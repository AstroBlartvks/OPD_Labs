echo TASK_1:
cat  $(ls -Rp lab0/kabutops6/* | grep -v ":$") | wc -m > /tmp/char_count | 2>&1
echo -e "Saved to: /tmp/char_count $(cat /tmp/char_count)\n"

echo TASK_2:
ls -lRSrog lab0/ 2>/dev/null | grep '^[dl-][rwx-]' | grep "ru" | head -n 2
echo -e "\n"

echo TASK_3:
cat -n $(ls lab0/p* lab0/*/p* lab0/*/*/p* 2>/dev/null) 2>/dev/null | sort -rk3
echo -e "\n" 

echo TASK_4:
ls -1p lab0/purugly5/ 2>/tmp/myself_errors | grep -v "/$" 2>/tmp/myself_errors
echo -e "\n"

echo TASK_5:
cat $(ls lab0/*/*/* | grep "6$") | sort -r
echo -e "\n"

echo TASK_6:
cat -n lab0/simisage8 2>/dev/null | grep -v "ck"
echo -e "\n"
