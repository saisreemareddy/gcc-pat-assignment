grep -EcoR "^[^#--/*//\"].*Assert.*\(.*\)" ./gcc/testsuite/* | grep -v :0 | wc -l >> numasserts.txt
