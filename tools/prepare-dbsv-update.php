<?php
/**
 * The dbsv-update.php script in OC repo contains unusual characters which
 * make several editors detect it as ISO-8859-1-encoded.
 * Inserting an UTF-8 mark at the top of the file solves this problem.
 *
 * After a bugfix for this problem was rejected, we provide this script
 * instead, which dynamically inserts the UTF-8 mark.
 */

$path = __DIR__ . '/../../bin/dbsv-update.php';
$data = file_get_contents($path);
if (!strpos($data, 'äöü')) {
  $data = "<?php\n# äöü\n" . substr($data, 6);
  file_put_contents($path, $data);
}
