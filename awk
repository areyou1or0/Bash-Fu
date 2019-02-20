Note: AWK is a data driven programming language designed for processing text-based data, either in files or data streams.
Here only examples that can be useful for basic operations are given. Awk  language has lots of other features which are not included here.


# Print every line in a file	
awk '{print}' test.txt

# Print the lines which contains the given pattern.	
awk '/test/ {print}' test.txt

# Print the fields 1 and 4 with delimeter whitespace	
awk '{print $1,$4}' test.txt

# Display a block of test starts with the word start and ends with the word end	
awk '/start/,/stop/' file.txt


... to be continued
