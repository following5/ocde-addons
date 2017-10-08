<?php
# Original author: following
# License: MIT

# This script writes the contents of static data tables to the corresponding files.
# It is useful to test for consistency and for typos in the files. It replaces the
# broken "SQL Export" function in OC translate.php.

# Either all static tables are exported, or only one table which is given as argument.

$opt['rootpath'] = __DIR__ . '/../../htdocs/';
require $opt['rootpath'] . 'lib2/cli.inc.php';

$sys_trans_text = false;
$sdpath = $opt['rootpath'] . '../sql/static-data';

$files = glob("$sdpath/*.sql");
foreach ($files as $file) {
    if (preg_match('|^.+/(.+)\.sql$|', $file, $matches)) {
        $table = $matches[1];
        if (!preg_match('|^sys_trans_text_[^0]|', $table)) {
            if ($argc < 2 || $table == $argv[1]) {
                if ($table == 'sys_trans_text_00') {
                    $table = 'sys_trans_text';
                    $sys_trans_text = true;
                }
                echo "writing $table\n";
                $f = fopen($file, 'w');
                fwrite($f, "-- Table $table\n");
                sql_export_table($f, $table);
                fclose($f);
            }
        }
    }
}

if ($sys_trans_text) {
    # split sys_trans_text file

    $stt = file("$sdpath/sys_trans_text_00.sql");
    file_put_contents("$sdpath/sys_trans_text_00.sql", $stt[0].$stt[1].$stt[2]);
    
    $langtrans = [];

    for ($line = 3; $line < count($stt); ++$line)
        if (trim($stt[$line]) != '' && !preg_match("|VALUES \('\d+', '([A-Z]{2})'|", $stt[$line], $matches))
            die('??? ' . $stt[$line]);
        else
            $langtrans[strtolower($matches[1])][] = $stt[$line];

    # some files currently contain two languages
    $langtrans['de'] = array_merge($langtrans['da'], $langtrans['de']); unset($langtrans['da']);
    $langtrans['it'] = array_merge($langtrans['it'], $langtrans['ja']); unset($langtrans['ja']);
    $langtrans['nl'] = array_merge($langtrans['nl'], $langtrans['no']); unset($langtrans['no']);
    $langtrans['pl'] = array_merge($langtrans['pl'], $langtrans['pt']); unset($langtrans['pt']);
    $langtrans['ru'] = array_merge($langtrans['ru'], $langtrans['sv']); unset($langtrans['sv']);

    foreach ($langtrans as $lang => $trans)
        file_put_contents("$sdpath/sys_trans_text_$lang.sql", implode($trans));
}
