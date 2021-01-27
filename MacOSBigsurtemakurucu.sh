echo "Bu tema çalışmasını yapan kişilerin GitHub paylaşımları ve Cinnamenu'nün indirme linki şudur:
https://github.com/vinceliuice/WhiteSur-gtk-theme
https://github.com/vinceliuice/WhiteSur-icon-theme
https://github.com/vinceliuice/McMojave-cursors
https://cinnamon-spices.linuxmint.com/applets/view/322
Hızlı kurulum aracını yapan:Ram_kafasi
Kurulum sırasında yaşanabilecek herhangi bir durumdan sorumluluk almayacağımızı belirtiriz.
"
echo "Whitesur GTK teması indiriliyor."
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
cd WhiteSur-gtk-theme
echo "Whitesur GTK teması kuruluyor."
./install.sh
cd ..
echo "Whitesur ikon teması indiriliyor."
git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git
cd WhiteSur-icon-theme
echo "Whitesur ikon teması kuruluyor."
./install.sh
cd ..
echo "McMojave Cursors teması indiriliyor."
git clone https://github.com/vinceliuice/McMojave-cursors.git
cd McMojave-cursors
echo "McMojave Cursors teması kuruluyor."
./install.sh
cd ..
echo "Cinnamenu indiriliyor."
wget https://cinnamon-spices.linuxmint.com/files/applets/Cinnamenu@json.zip?time=1611733824
apt install unzip
echo "Unzip paketi indiriliyor."
unzip Cinnamenu\@json.zip
echo "Cinnamenu eklentisi kuruluyor."
cp -r Cinnamenu\@json /usr/share/cinnamon/applets
echo "Plank paketi kuruluyor."
apt install plank
echo "Nautilus dosya yöneticisi paketi kuruluyor."
apt install nautilus
echo "MacOS Big Sur temasının kurulumu bitmiştir,artık yüklenen temaları etkinleştirip MacOS Big Sur temasını kullanmaya başlayabilirsiniz diye düşünüyorum."
