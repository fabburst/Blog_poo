<?php

$db = new App\Database();
$data = $db->query('SELECT * FROM articles');
var_dump($data);
