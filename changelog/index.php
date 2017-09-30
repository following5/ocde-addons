<?php
# This script displays the OC.de changelog at changelog.oconly.de.
# License: MIT

header('Content-Type: text/html; charset=UTF-8');
header("Cache-Control: no-cache, must-revalidate");

if (isset($_REQUEST['lang']))
  $lang = strtolower($_REQUEST['lang']);
else if (isset($_COOKIE['changelog_switches']) && strlen($_COOKIE['changelog_switches']) >= 8)
  $lang = strtolower(substr($_COOKIE['changelog_switches'],6,2));
else
  $lang = false;

if ($lang != 'de' && $lang != 'en')
  $lang = 'de';

switch ($lang) {
  case 'de': $button_titles = ['Redmine-Tickets anzeigen', 'Github-Commits anzeigen', 'Entwickler anzeigen']; break;
  case 'en': $button_titles = ['Show Redmine issues', 'Show Github commits', 'Show developers']; break;
}

?>
<head>
  <title>Opencaching.de &ndash; Versionsgeschichte</title>
  <meta name="keywords" content="Opencaching Versionsgeschichte Features Changelog" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <meta http-equiv="Content-Language" content="DE" />
  <link rel="stylesheet" type="text/css" href="https://www.opencaching.de/resource2/ocstyle/css/style_screen.css" />
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto" />
</head>
<body style="font-family:'Roboto',sans-serif; color:#222">

<style>
  .content2-pagetitle { font-size:18px; padding-bottom:0 }
  p { font-family:'Roboto',sans-serif; font-size:15px; line-height: 1.4em; padding-bottom:0.5em; }
  li { font-family:'Roboto',sans-serif; font-size:15px; padding-bottom:0.05em !important; }
  select.versions { font-family:'Roboto',sans-serif; font-size:15px; border:1px dotted #ccc; background-color:transparent; }
  a { color:#b26c0a; text-decoration:none; }
  a.redmine { color:#4495b4; }
  a.github { color:grey; font-size:13px; }
  a.okapi { font-style: oblique; }
  .devel { font-size:13px; color:#222; }
  a.clbutton { outline:0; }
  a:hover { color:red; }
  div.clshadow  { box-shadow: 1px 2px 2px #888; -moz-box-shadow: 1px 1px 2px #888; -webkit-box-shadow: 1px 1px 2px #888; }
</style>

<script type="text/javascript">

function toggleclb(name)
{
  var rm = document.getElementById(name+'_button');
  var display;
  if (rm.src.indexOf(name+'-off') > 0) {
    rm.src = 'res/'+name+'-on.png';
    display = 'inline';
  } else {
    rm.src = 'res/'+name+'-off.png';
    display = 'none';
  }
  var items = document.getElementsByClassName(name);
  for (var i=0; i<items.length; ++i)
    items[i].style.display = display;
  save_cookie();
}

function save_cookie()
{
  document.cookie = 'changelog_switches=' + getclb('redmine') + getclb('github') + getclb('devel')
                    + '000<?= $lang ?>; expires=31 Dec 2037';
}

function getclb(name)
{
  if (document.getElementById(name+'_button').src.indexOf('-on') > 0)
    return '1';
  else
    return '0';
}

function setclb(name, onoff)
{
  // Buttons are off by default.
  if (onoff == '1')
    toggleclb(name);
}

function initclb()
{
  var rex = /changelog_switches=([01]{3,6})/;   // changed from 3 to 6 flags   -- 30 Sep 2017
  var matches = rex.exec(document.cookie);
  setclb('redmine', matches[1].substr(0,1));
  setclb('github', matches[1].substr(1,1));
  setclb('devel', matches[1].substr(2,1));
}
</script>

<div style="width:100%">                                         <!-- green background        -->
<div style="margin:0 auto;width:922px; background-color:white">  <!-- white center background -->
<div style="margin:0 auto; width:790px; position:relative; padding-left:18px"> <!-- text area -->
<div style="height:1em"></div>                                 <!-- top spacer              -->

<!-- title bar -->
<div style="text-align:right; width:758px; padding:0.6em 1.5em 0 0; background-color:#f7f7f7" class="clshadow">
  <div id="versionselector" style="float:left; margin-left:1em"></div>
  <p style="padding-bottom:0.5em;">
    <big>Opencaching.de Changelog</big><br />
    <a href="?lang=<?= $lang=='en' ? 'de">deutsch' : 'en">english' ?></a> &bull;
    <a href="https://github.com/OpencachingDeutschland/oc-server3/blob/development/LICENSE.md" target="_blank">license</a> &bull;
    <a href="https://github.com/following5/ocde-addons/tree/master/changelog" target="_blank">contribute</a>
  </p>
</div>

<!-- toogle buttons -->

<div style="position:fixed; top:1.5em">
  <div style="position: relative; left:-64px; <?php if ($lang != 'de') echo 'display:none;'; ?>">
    <a href="javascript:toggleclb('redmine')" class="clbutton" title='<?= $button_titles[0] ?>'><img id='redmine_button' src="res/redmine-off.png"/></a>
  </div>
  <div style="position: relative; left:-64px; margin-top:8px">
    <a href="javascript:toggleclb('github')" class="clbutton" title='<?= $button_titles[1] ?>'><img id='github_button' src="res/github-off.png"/></a>
  </div>
  <div style="position: relative; left:-64px; margin-top:14px">
    <a href="javascript:toggleclb('devel')" class="clbutton" title='<?= $button_titles[2] ?>'><img id='devel_button' src="res/devel-off.png"/></a>
  </div>
</div>
<br />

<?php

# read changelog template

$changelog_file = "changelog_$lang.tpl";
$local = file_exists('local');
if (!file_exists($changelog_file) ||
    (!$local &&
     (time() - filemtime($changelog_file) >= 6*3600 || isset($_REQUEST['refresh'])))
) {
  # load from Github and cache locally
  $changelog = @file_get_contents("https://raw.githubusercontent.com/following5/ocde-addons/master/changelog/changelog_$lang.tpl");
  if ($changelog)
    file_put_contents($changelog_file, $changelog);
} else {
  # load from local file
  $changelog = @file_get_contents($changelog_file);
}

if (!$changelog)
  die('<p>No data</p>');
else
  $changelog = explode("\n", $changelog);

# add links from OC tags

$developers = [
#  ID      display name   Github name    OCuser   bgcolor   white fg
  'a' => ['ClanFamiliy', 'MacGyver-NRW', 244244, '#fad8a2',      ],
  'b' => ['bohrsty',     'bohrsty',      137473, '#86a8dc', true ],
  'c' => ['cmanie',      'christian-m',  222664, '#b9ebeb',      ],
  'f' => ['following',   'following5',   150360 ,'#f6eeba',      ],
  'h' => ['HellstormDe', 'hellstormde',  246033, '#ea9298', true ],
  'i' => ['mbirth',      'mbirth',       228246, '#f6caf6',      ],
  'k' => ['kirstenko',   'kirstenko',    208441, '#e7e7e7',      ],
  'l' => ['Flopp',       'Flopp',        126329, '#c5e1a3',      ],
  'm' => ['mirsch',      'mirsch',       194653, '#ccf0cd',      ],
  'n' => ['nlubisch',    'nlubish',      339864, '#f6d7d6',      ],
  'o' => ['clickos',     'clickos',      148529, '#f5decf',      ],
  'r' => ['Rotzbua',     'Rotzbua',           0, '#ea9298', true ],
  's' => ['Slini11',     'Slini11',      159941, '#62c561', true ],
  't' => ['teiling88',   'teiling88',    325701, '#d5e7f9',      ],
  'v' => ['4_Vs',        '4Vs',          162754, '#b48ed0', true ],
  'w' => ['wrygiel',     'wrygiel',      256465, '#c09576', true ],
  'x' => ['Metrax',      'Metrax',       212145, '#e7e7e7',      ],
  '0' => ['Oliver',      '',             118951, '#e7e7e7',      ],
  '1' => ['Team Brummi', '',             203222, '#a7a80c', true ],
  '2' => ['Siggiiiiii',  '',             176654, '#ea9298', true ],
  '3' => ['Schrottie',   'Schrottie',    140946, '#e7e7e7',      ],
  '4' => ['faina09',     '',             178376, '#a7a80c', true ],
  '5' => ['Steingesicht','',             165774, '#e7e7e7',      ],
  '6' => ['alamostrail', '',             192906, '#a7a80c', true ],
];

foreach ($changelog as &$line)
  if (preg_match('/\s+<li +oc="(.+?)" *> *(.+?)<\/li>/', $line, $matches)) {
    $line = '<li>' . $matches[2];
    foreach (explode(' ', $matches[1]) as $token) {

      # Redmine issue
      if ($lang == 'de' && preg_match('/^#([0-9]+)$/', $token, $matches))
        $line .= ' <a class="redmine" href="https://redmine.opencaching.de/issues/'.$matches[1].'" style="display:none">'.$token.'</a>';

      # OC.de Github commit
      elseif (preg_match('/^[0-9a-f]{6,8}$/', $token)) {
        if ($local && strlen($token) != 7) $line .= " <span style='background-color:red; color:white'>bad commit iD:</span>";
        $line .= ' <a class="github" href="https://github.com/OpencachingDeutschland/oc-server3/commit/'.$token.'" style="display:none">'.$token.'</a>';
      }

      # Okapi Github commit
      elseif (preg_match('/^k([0-9a-f]{7})$/', $token, $matches))
        $line .= ' <a class="github okapi" href="https://github.com/opencaching/okapi/commit/'.$matches[1].'" style="display:none">'.$matches[1].'</a>';

      # Developers
      elseif (preg_match('/^-:(.+)$/', $token, $matches))
        $line .= ' <span class="devel" style="background-color:#e7e7e7; white-space:nowrap; display:none">&nbsp;'.$matches[1].'&nbsp;</span>';
      elseif (preg_match('/^-([a-z0-9]+)$/', $token, $matches))
        foreach (str_split($matches[1]) as $dev) {
          $da = $developers[$dev];
          $devlink = ($da[1] ? 'https://github.com/OpencachingDeutschland/oc-server3/commits?author='.$da[1]: 'https://www.opencaching.de/viewprofile.php?userid='.$da[2]);
          $line .= ' <a class="devel" href="'.$devlink.'" style="display:none"><span style="white-space:nowrap; background-color:'.$da[3].(isset($da[4]) && $da[4] ? '; color:white" onMouseOver="this.style.backgroundColor=\'red\'" onMouseOut="this.style.backgroundColor=\''.$da[3].'\'"' : '"') . '>&nbsp;'.$da[0].'&nbsp;</span></a>';
        }
    }
    $line .= '</li>';
  }

# insert version selection dropdown list

$options = "  <option value='' selected='selected'>...</option>";
if ($lang == 'de')
  $options .= "  <option value='development'>In Arbeit</option>";
foreach ($changelog as &$line)
  if (preg_match('/id="(v\d\.\d\.\d+)".+OC3 (.+\d+)<.+&ndash; (.+)<\/p>/', $line, $matches))
  {
    $options .= '    <option value="'.$matches[1].'">'.$matches[2].' &nbsp;-&nbsp; '.$matches[3].'</option>';
    ++$n;
  }
$version_selector = "<select id='versions' class='versions' onchange='document.location.href = \"#\" + this.value; this.selectedIndex=0'>$options</select>";

# output

$changelog = implode("\n", $changelog);
$changelog = str_replace('href=', 'target="_blank" href=', $changelog);
echo $changelog;

?>
</div>
</div>
</div>

<script type="text/javascript">
  document.getElementById('versionselector').innerHTML = "<?= str_replace('"', '\"', $version_selector) ?>";
  initclb();
  save_cookie();
</script>

</body>
