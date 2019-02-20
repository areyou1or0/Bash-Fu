# return lines 5 through 10 from test.txt	
sed -n '5,10p' test.txt

# print the entire file except  lines 20 through 35 from test.txt	
sed -n '20,35d' test.txt

# display lines 5-7 and 10-13 from test.txt	
sed -n -e '5,7p' -e '10,13p' test.txt

# Replace every instance of the word 'test' with 'real' in test.txt	
sed 's/test/real/g' test.txt

# Replace every instance of the word 'test' with 'real' in test.txt with ignoring character case	
sed 's/test/real/gi' test.txt

# Replace multiple spaces with single space	
sed 's/ */ /g' test.txt

# Replace every instance of the word 'test' with 'real' within line 30-40 in test.txt	
sed '30,40 s/test/real/g' test.txt

# Delete lines that start with # or empty lines (**)	
sed '/^#\|^$\| *#/d' test.txt

# Replace words zip and Zip with rar in file test.txt	
sed 's/[Zz]ip/rar/g' test.txt

# insert one blank line between each lines	
sed G test.txt

# Remove the hidden new lines (DOS new line chars) at the end of each line (and do the changes in-file)	
sed -i 's/\r//' test.txt

Note: (**)
Regex can be explained as below:
^# menas line start with #
\| means or
^$ means blank line
And  *# means lines start with some space and then # 
