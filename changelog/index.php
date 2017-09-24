<?php
# This script displays the OC.de changelog at changelog.oconly.de.
# License: MIT

header('Content-Type: text/html; charset=UTF-8');
header("Cache-Control: no-cache, must-revalidate");

$lang = isset($_REQUEST['lang']) ? strtolower($_REQUEST['lang']) : false;
if ($lang != 'de' && $lang != 'en')
    $lang = 'de';
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
  .content2-pagetitle { font-size:18px; }
  p { font-family:'Roboto',sans-serif; font-size:15px; line-height: 1.4em; padding-bottom:0.5em; }
  li { font-family:'Roboto',sans-serif; font-size:15px; padding-bottom:0.05em !important; }
  a { color:#b26c0a; text-decoration:none; }
  a.redmine { color:#4495b4; }
  a.github { color:grey; font-size:13px; }
  a.okapi { font-style: oblique; }
  a.devel { font-size:13px; color:#222; }
  a.clbutton { outline:0; } 
  a:hover { color:red; }
  div.clshadow  { box-shadow: 1px 2px 2px #888; -moz-box-shadow: 1px 1px 2px #888; -webkit-box-shadow: 1px 1px 2px #888; }
</style>

<script type="text/javascript">
function changelog_enable(name)
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
}
</script>

<div style="width: 100%; background-color:white">
<div style="margin:0 auto; width:800px; position:relative">
<div style="height:0.8em"></div>
<div style="text-align:right; width:780px; padding:0.6em 1.5em 0 0; background-color:#f7f7f7" class="clshadow">
  <p style="padding-bottom:0.5em;">
    <big>Opencaching.de Changelog</big><br />
    <a href="?lang=<?= $lang=='en' ? 'de">deutsch' : 'en">english' ?></a> &bull;
    <a href="https://github.com/OpencachingDeutschland/oc-server3/blob/development/LICENSE.md" target="_blank">license</a> &bull;
    <a href="https://github.com/following5/ocde-addons/tree/master/changelog" target="_blank">contribute</a>
  </p>
</div>
<?php if ($lang == 'de') { ?>
<div style="position:fixed; top:1.5em">
    <div style="position: relative; left:-64px">
        <a href="javascript:changelog_enable('redmine')" class="clbutton" title='Show Redmine issues'><img id='redmine_button' src="res/redmine-off.png"/></a>
    </div>
    <div style="position: relative; left:-64px; margin-top:8px">
        <a href="javascript:changelog_enable('github')" class="clbutton" title='Show Github issues'><img id='github_button' src="res/github-off.png"/></a>
    </div>
    <div style="position: relative; left:-64px; margin-top:14px">
        <a href="javascript:changelog_enable('devel')" class="clbutton" title='Show developers'><img id='devel_button' src="res/devel-off.png"/></a>
    </div>
</div>
<?php } ?>
<br />

<?php

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

$developers = [
    'a' => ['ClanFamiliy', 'MacGyver-NRW', 244244, '#f7e5c9'],
    'b' => ['bohrsty', 'bohrsty', 137473, '#e7e7e7'],
    'f' => ['following', 'following5', 150360 ,'#f6eeba'],
    'i' => ['mbirth', 'mbirth', 228246, '#f6caf6'],
    'm' => ['mirsch', 'mirsch', 194653, '#cef2ea'], 
    'n' => ['nlubisch', 'nlubish', 339864, '#f6d7d6'],
    'r' => ['Rotzbua', 'Rotzbua', 0, '#ea9298', true],
    's' => ['Slini11', 'Slini11', 159941, '#b2f3b1'],
    't' => ['teiling88', 'teiling88', 325701, '#d5e7f9'],
    'w' => ['wrygiel', 'wrygiel', 256465, '#e7e7e7'],
];

# add links from OC tags
$changelog = explode("\n", $changelog);
foreach ($changelog as &$line)
    if (preg_match('/(\s+<li) +oc="(.+?)" *(>.+?)(<\/li>)/', $line, $matches)) {
        $line = $matches[1] . $matches[3];
        foreach (explode(' ', $matches[2]) as $token) {
            # Redmine issue
            if (preg_match('/^#([0-9]+)$/', $token, $matches))
                $line .= ' <a class="redmine" href="https://redmine.opencaching.de/issues/'.$matches[1].'" style="display:none">'.$token.'</a>';
            # OC.de Github commit
            elseif (preg_match('/^[0-9a-f]{6,8}$/', $token)) {
                if ($local && strlen($token) != 7) $line .= " <span style='background-color:red; color:white'>bad commit iD</span>";
                $line .= ' <a class="github" href="https://github.com/OpencachingDeutschland/oc-server3/commit/'.$token.'" style="display:none">'.$token.'</a>';
            }
            # Okapi Github commit
            elseif (preg_match('/^k([0-9a-f]{7})$/', $token, $matches))
                $line .= ' <a class="github okapi" href="https://github.com/opencaching/okapi/commit/'.$matches[1].'" style="display:none">'.$matches[1].'</a>';
            # Developers
            elseif (preg_match('/^-([a-z]+)$/', $token, $matches))
                foreach (str_split($matches[1]) as $dev) {
                    $da = $developers[$dev];
                    $line .= ' <a class="devel" href="https://github.com/OpencachingDeutschland/oc-server3/commits?author='.$da[1].'" style="display:none"><span style="background-color:'.$da[3].(isset($da[4]) && $da[4] ? '; color:white' : '') . '">&nbsp;'.$da[0].'&nbsp;</span></a>';
                }
        }
        $line .= $matches[4];
    }
$changelog = implode("\n", $changelog);

$changelog = str_replace('href=', 'target="_blank" href=', $changelog);
echo $changelog;

?>

</div>
</div>
</body>
