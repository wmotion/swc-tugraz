for filename in "$@" do
head -n 15 $filename | tail -5
done
