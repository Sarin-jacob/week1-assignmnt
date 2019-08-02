# week1-assignmnt
Create a file in a folder with user's name
#!/bin/sh
echo  "hello what is your name.."
read san
echo "hello $san ill make a file for you"
mkdir $san
touch $san/$san.cpp 
