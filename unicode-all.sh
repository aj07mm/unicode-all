TEXT_LINE=$1
PATH_TO=$2
EXTENSION=$3

for file in $(find $PATH_TO -type d -exec echo {}\/\*$EXTENSION \;)
do
	echo $TEXT_LINE > temp_file.txt
	cat $file >> temp_file.txt
	mv temp_file.txt $file
done