# input: a list of text files
# action: take the lines between number 10 and 15
# output: show the results on screen

for filename in "$@" do
echo $filename
head -n 15 $filename | tail -5
echo
done

# a final remark
