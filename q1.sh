awk '{print}' aliceinwonderland.txt | wc -l
awk '/Alice/ {print}' aliceinwonderland.txt | wc -l
awk  '/ Alice / { count++ } END {print count}' aliceinwonderland.txt
awk  '/Alice[\S]*/ { count++ } END {print count}' aliceinwonderland.txt
awk '{ if (length(-bash) < min) min = length(-bash) } END { print min }' aliceinwonderland.txt 
grep -oP '\b[^\s,]*\b' aliceinwonderland.txt | awk '{a[$0]++}END{for(k in a)print a[k],k}' | sort -h | tail -n 5
awk '/[[:digit:]]/' aliceinwonderland.txt | awk '/Alice/' | wc -l
