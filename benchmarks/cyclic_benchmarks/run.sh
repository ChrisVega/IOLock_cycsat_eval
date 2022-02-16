g++ key.cpp -o key -std=c++11

for file in djin/*.bench
do
	file1=$(echo $file | cut -d'.' -f1)
	file2=$(echo $file1 | cut -d'/' -f2)
	file3=$(echo $file2 | cut -d'_' -f1)	

	./../../source/src/sld set1/$file2.cyc.bench original/$file3.bench
	read -n 1 -s -r -p "Press any key to continue"
	
done
echo "DONE GO HOME"
read -n 1 -s -r -p "Press any key to continue"

for file in set1/*.bench
do
	file1=$(echo $file | cut -d'.' -f1)
	file2=$(echo $file1 | cut -d'/' -f2)
	file3=$(echo $file2 | cut -d'_' -f1)	

	./../../source/src/sld set1/$file2.cyc.bench original/$file3.bench
	
done

for file in set2/*.bench
do
	file1=$(echo $file | cut -d'.' -f1)
	file2=$(echo $file1 | cut -d'/' -f2)
	file3=$(echo $file2 | cut -d'_' -f1)	


	./../../source/src/sld	set2/$file2.cyc.bench original/$file3.bench
	
done

for file in set3/*.bench
do
	file1=$(echo $file | cut -d'.' -f1)
	file2=$(echo $file1 | cut -d'/' -f2)
	file3=$(echo $file2 | cut -d'_' -f1)	

	./../../source/src/sld	set3/$file2.cyc.bench revised_original/$file2.orig.bench	
done

