sed -nE '/Holmes|Sherlock/p' sherlockholmes.txt | wc -l
sed 's/\s/\n/g' sherlockholmes.txt | sed -n -E '/(Sherlock|Holmes)/p' | wc -l 
sed 's/Sherlock/Santo/' sherlockholmes.txt
sed -n -E 's/.*(Sherlock\s)(\w+).*/\2/p' sherlockholmes.txt | uniq -c 
sed -E '/[A-Z]{1}[a-z]{2,}\s[A-Z]{1}[a-z]{2,}/d' sherlockholmes.txt 
sed -E 's/\((.*)\)/\[\1\]/g' sherlockholmes.txt
