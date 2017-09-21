<?php
/***************************************************************************
 *  For license information see doc/license.txt
 *
 *  Example settings file for okapi-update.php. Copy this to
 *  okapi-update-settings.inc.php.
 *
 *  Unicode Reminder メモ
 ***************************************************************************/

// example settings for a Windows developer machine,
// assuming that your local OKAPI repo resides in the same directory as the OCDE repo

define('OCDE_ROOTPATH', __DIR__ . '/../../htdocs');
define('OKAPI_SOURCE_PATH', __DIR__ . '/../../../okapi');
define('OKAPI_REMOTE', 'upstream');
define('DIRECTORY_TREE_REPLICATOR', 'robocopy /MIR %source %dest');
