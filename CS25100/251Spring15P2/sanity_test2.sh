javac HitSongs.java
java -ea HitSongs < data/sample_input2.txt > data/prog_output.txt

if cmp -s data/prog_output.txt data/sample_output2.txt
then
   echo "Output perfect!"
else
   echo "Output Differs. Check your program"
fi