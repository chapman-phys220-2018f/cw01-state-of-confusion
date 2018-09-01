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


