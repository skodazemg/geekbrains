
for year in {2010..2017}
	do 
		for month in {01..12}
			do mkdir -p "$year/$month"
			   for file in {0..5}
				do 
				 echo "file $file" > "$year/$month/file${file}.txt"
				 done
			done
	done
