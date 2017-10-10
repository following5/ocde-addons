<?php
# Original author: Oliver
# License: OCDE

# This script writes the SQL table structures to the corresponding files in
# addons/tables. It is useful to test for consistency consistency of table
# structures.
# It replaces the "SQL Export" function in OC translate.php, which writes to
# the outdated sql/tables files (see addons/tables/README.md).

$opt['rootpath'] = __DIR__ . '/../../htdocs/';
require $opt['rootpath'] . 'lib2/cli.inc.php';

$structure = enumSqlFiles(__DIR__ . '/../tables');
foreach ($structure as $sTable) {
    sql_export_structure_to_file(__DIR__ . '/../tables/' . $sTable . '.sql', $sTable);
}


function enumSqlFiles($dir)
{
    $retval = [];
    if (is_dir($dir)) {
        if ($dh = opendir($dir)) {
            while (($file = readdir($dh)) !== false) {
                if (substr($file, - 4) == '.sql') {
                    $retval[] = substr($file, 0, strlen($file) - 4);
                }
            }
            closedir($dh);
        }
    }

    return $retval;
}
