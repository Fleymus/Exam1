mkdir ~/MyProject4/TXT # Create folder 
mv MyProject4/ *.txt ~/MyProject4/TXT/ #move .txt files to created folder
count=$(ls MyProject4/ *.txt ~/MyProject4/TXT/ | wc -l) #count the number of moved files
echo "$count txt files moved" #get the message that states the number of files moved
