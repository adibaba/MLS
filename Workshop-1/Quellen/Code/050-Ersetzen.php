#!/usr/bin/php
<?php
// Command line argument
// http://php.net/manual/de/features.commandline.usage.php
$file = $argv[1];

if(!is_readable($file)) {
  die("Error: No file given.\n");
}

// Read
$content = file_get_contents($file);

// Replace
$search  = '<div class="slides">' . "\n\n" . '<section>';
$replace = '<div class="slides">' . "\n\n" . '<section>';
$content = str_replace($search, $replace, $content);

// Replace
$search  = 'MEDIENKOMPETENZ-PINGO-ID';
$replace = '';
$content = str_replace($search, $replace, $content);

// Replace
$search  = 'ETHERPAD-ID';
$replace = '';
$content = str_replace($search, $replace, $content);



// Write
file_put_contents($file, $content);
?>
