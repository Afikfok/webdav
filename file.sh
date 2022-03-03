clear
echo  "..............................................................." |lolcat
echo  "[TOOLS BY : MR.R07]" |lolcat
echo  "[CODE BY : Medancyberteam]" |lolcat
echo  "[ada bug?WA gua 0895341322341]" |lolcat
echo  "[NOTE : Script Harus Berada Di File /storage/emulator/0]" |lolcat
echo  "..............................................................." | lolcat
sleep 1

echo  "${y} Script Lu :" | lolcat
read sc
echo
echo "${y} Web lu deck :" | lolcat
read web
curl -T /sdcard/$sc $web
echo "${y} [OUTPUT]=" $web/$sc | lolcat"