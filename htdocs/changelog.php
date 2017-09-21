<?php
# License: see https://github.com/OpencachingDeutschland/oc-server3/blob/development/LICENSE.md

require __DIR__ . '/../../htdocs/lib2/web.inc.php';

$language = $opt['template']['locale'];
if ($language != 'DE' && $language != 'EN') $language = 'DE';

$tpl->name = 'articles';
$tpl->caching = false;
$tpl->menuitem = MNU_START_CHANGELOG;

$tpl->assign('language', $language);
$tpl->assign('article', '../../../../../addons/changelog/changelog_' . strtolower($language));

$tpl->display();
