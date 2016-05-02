#!/bin/sh

echo ''
echo '# Inhalte zusammenfuehren'
./010-Inhalte.sh

echo ''
echo '# Dateien kopieren'
./020-Kopieren.sh

echo ''
echo '# Pandoc'
./030-Pandoc.sh

echo ''
echo '# Ersetzen'
./050-Ersetzen.php ../../Praesentation/slides.htm

echo ''
