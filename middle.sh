# input: a list of text files
# action: take the lines between number 10 and 15
# output: show the results on screen
# final remark on top

for filename in "$@" 
do
echo $filename
head -n 15 $filename | tail -5
something moderately stupid
done

