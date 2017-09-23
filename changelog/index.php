<?php
# This script displays the OC.de changelog at changelog.oconly.de.
?>
<head>
  <title>Opencaching.de &ndash; Versionsgeschichte</title>
  <meta name="keywords" content="Opencaching Versionsgeschichte Features Changelog" />
  <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
  <meta http-equiv="Content-Language" content="DE" />
  <link rel="stylesheet" type="text/css" href="https://www.opencaching.de/resource2/ocstyle/css/style_screen.css" />
</head>
<body>

<style>
  p { font-size:13px; line-height: 1.4em; padding-bottom:0.5em}
  li { font-size:13px; padding-bottom:0.05em !important}
  a { color:#b26c0a; text-decoration:none; }
  a:hover { color:red; }
</style>

<div style="width: 100%; background-color:white; padding-top:1em">
<div style="margin:0 auto; width:840px">
<div style="text-align:right"><p>
  <big>Opencaching.de Changelog</big><br />
  <a href="https://github.com/OpencachingDeutschland/oc-server3/blob/development/LICENSE.md" target="_blank">license</a> &bull;
  <a href="https://github.com/following5/ocde-addons/tree/master/changelog" target="_blank">contribute</a>
</p></div>

<?php

header('Content-Type: text/html; charset=UTF-8');

$changelog = file_get_contents("https://raw.githubusercontent.com/following5/ocde-addons/master/changelog/changelog_de.tpl");
// $changelog = file_get_contents("c:/source/oc/server-3.0/addons/changelog/changelog_de.tpl");
$changelog = strstr($changelog, '<');
$changelog = str_replace('href=', 'target="_blank" href=', $changelog);
echo $changelog;

?>

</div>
</div>
</body>
