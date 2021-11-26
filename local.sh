clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
st='\033[0m' #Stop

toilet -f standard -F gay "LocalHost"
user | lolcat
neofetch
echo "----------------------------------"
echo $cy "Scprit By:" $me"MrVenum" 
echo $cy "Dilarang Untuk Remake Sc"
echo "----------------------------------"
echo "          LocalHost Tool"
echo ""
echo $pur"             \  /"
echo $pur"              \/"
echo $pur"    .===============."
echo $pur"    | .-----------. |"
echo $pur"    | |           | |"
echo $pur"    | | LocalHost | |"
echo $pur"    | |           | |   __"
echo $pur"    | '-----------'o|  |o.|"
echo $pur"    |===============|  |::|"
echo $pur"    |###############|  |::|"
echo $pur"    '==============='  '--'"
echo ""
echo -n $me "Masukan Lokasi File #Contoh:/sdcard/html :"
read Cd

echo -n $me "Masukan Port:"
read Port
echo ""

cd $Cd
echo  $mer"Port Anda Untuk Ngrok:$Port"$st
echo  $mer"Lokasi Folder Index.html:$Cd"$st
sleep 2
toilet -f standard -F gay "Loading..."
sleep 5
echo "CTRL+C Untuk Stop"
echo $cy""

php -S localhost:$Port>>log.txt #log localhost run
