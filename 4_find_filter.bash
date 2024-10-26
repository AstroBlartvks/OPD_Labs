echo
cat  $(ls -Rp lab0/kabutops6/* | grep -v ":$") | wc -m > /tmp/char_count | 2>&1

echo
ls -lRSrog lab0/ 2>/dev/null | grep '^[dl-][rwx-]' | grep "ru" | head -n 2

echo 
cat -n $(ls -r lab0/p* lab0/*/p* lab0/*/*/p* 2>/dev/null) 2>/dev/null

echo 
ls -1p lab0/purugly5/ 2>/tmp/myself_errors | grep -v "/$" 2>/tmp/myself_errors

echo
cat -n $(ls -pr lab0/*/*/* | grep "6$")

echo
cat -n lab0/simisage8 2>/dev/null | grep -v "ck"
