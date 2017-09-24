<?php
# This script displays the OC.de changelog at changelog.oconly.de.

header('Content-Type: text/html; charset=UTF-8');
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
<body style="font-family:'Roboto',sans-serif; color:#333">

<style>
  .content2-pagetitle { font-size:18px; }
  p { font-family:'Roboto',sans-serif; font-size:15px; line-height: 1.4em; padding-bottom:0.5em; }
  li { font-family:'Roboto',sans-serif; font-size:15px; padding-bottom:0.05em !important; }
  a { color:#b26c0a; text-decoration:none; }
  a:hover { color:red; }
  div.clshadow  { box-shadow: 1px 2px 32x #888; -moz-box-shadow: 1px 1px 2px #888; -webkit-box-shadow: 1px 1px 2px #888; }
</style>

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
<br />

<?php

$changelog = file_get_contents("https://raw.githubusercontent.com/following5/ocde-addons/master/changelog/changelog_$lang.tpl");
// $changelog = file_get_contents("c:/source/oc/server-3.0/addons/changelog/changelog_$lang.tpl");
$changelog = strstr($changelog, '<');
$changelog = str_replace('href=', 'target="_blank" href=', $changelog);
echo $changelog;

?>

</div>
</div>
</body>
