echo "Input nama file : "
read fname
echo "Input line pertama yang ingin di output : "
read s
echo "Input line terakhir yang ingin di output : "
read n
sed -n $s,$n\p $fname | cat > newline
cat newline
