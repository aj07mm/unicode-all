TEXT_LINE=$1

for file in $(find ./test -type d -exec echo {}\/\*.py \;)
do
	echo $TEXT_LINE >> $file
done