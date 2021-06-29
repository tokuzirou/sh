cd /mnt/c/Users/user/json
touch log.txt
filenames=$PWD"/*"
for filename in $filenames
do
    wc $filename >> log.txt
done