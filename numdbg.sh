grep -EcoR "^[^#--/*//\"].*Debug.*\(.*\)" ./gcc/testsuite/* | grep -v :0 | wc -l >> numdebug.txt
