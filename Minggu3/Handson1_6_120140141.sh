#get filename
echo -n "Nama file : "
read bilhaqavidewantara

if [!-f $bilhaqavidewantara]
then
echo "Nama File $bilhaqavidewantara dosen not exist"
exit 1
fi
tr '[a-z]' '[A-Z]' < $bilhaqavidewantara 
