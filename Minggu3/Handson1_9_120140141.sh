echo "Masukkan kata untuk mencocokkan isi dalam file : "  
read pat  
for file in $@  
do  
    if ! [ -r $file ]  
    then  
        echo "File tidak ada atau tidak terbaca!"  
        continue  
    fi  
    echo "Sebelum -------------------------"  
    cat $file  
    sed -i "/$pat/d" $file  
    echo "Sesudah --------------------------"  
    cat $file  
done
