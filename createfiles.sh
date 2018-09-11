# File Creating program

currentFileNumber=1
fileName="file"

mkdir tmpfiles
cd tmpfiles

until [ $currentFileNumber -gt 100 ];
do
	touch "$fileName$currentFileNumber"".tmp"
	echo "Temporary File $currentFileNumber" >> "$fileName$currentFileNumber"".tmp"
	let currentFileNumber+=1
done

cd ..

echo

exit 0


## INSTRUCTOR COMMENT:
# Alternatively
#
# mkdir -p tmpfiles
# cd tmpfiles
# for i in $(seq -w 100); do
#     echo "Temporary File $i" >> $fileName$i.tmp
# done
# cd -

# Also, yes pipes can be chained to multiplex complex computations. Hence the exit codes.

