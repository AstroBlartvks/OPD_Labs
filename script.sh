#1 

cd lab0

touch dodrio4
mkdir kabutops6

cd kabutops6
mkdir chandelure
touch piloswine
mkdir darumaka
cd ..

mkdir kakuna7

cd kakuna7
touch dewgong
mkdir ambipom
mkdir magcargo
mkdir xatu
cd ..

mkdir purugly5

cd purugly5
touch leafeon
touch carvanha
mkdir minccino
mkdir vanilluxe
mkdir ninetales
mkdir surskit
cd ..

touch simisage8
touch weavile6

#fill

echo -n "satk=6 sdef=6 spd=10" > dodrio4
echo -n "weigth=123.0 height=43.0
atk=10 def=8" > kabutops6/piloswine
echo -n "Способности Growl Signal Beam Icy Wind Encore
Ice Shard Rest Aqua Ring Aurora Beam Aqua Jet Brine Sheer Cold Take
Down Dive Aqua Tail Ice Beam Safeguard Hail" > kakuna7/dewgong
echo -n "Способности
Sand-Attack Razor Leaf Quick Attack Grasswhistle catMagical Leaf Giga
Drain Swords Dance Synthesis Sunny Day Last Resort Leaf
Blade" > purugly5/leafeon
echo -n "Тип диеты Carnivore" > purugly5/carvanha
echo -n "Способности This is
dummy text when pokemon does not contain something. It is better than
NPE!" > simisage8
echo -n "weigth=75.0 height=43.0 atk=12 def=7" > weavile6

#2

chmod u=,g=r,o=r dodrio4
chmod 700 kabutops6

cd kabutops6
chmod u=rx,g=x,o=wx chandelure
chmod u=rw,g=w,o=w piloswine
chmod u=rwx,g=wx,o=rwx darumaka
cd ..

chmod u=rwx,g=rw,o=r kakuna7

cd kakuna7
chmod u=r,g=,o=r dewgong
chmod u=rx,g=rwx,o=wx ambipom
chmod 357 magcargo
chmod 551 xatu
cd ..

chmod 751 purugly5

cd purugly5
chmod u=,g=r,o=rw leafeon
chmod u=r,g=r,o=r carvanha
chmod u=rwx,g=rwx,o=rx minccino
chmod u=wx,g=x,o=w vanilluxe
chmod u=rwx,g=rwx,o=rx ninetales
chmod u=rwx,g=wx,o=rw surskit
cd ..

chmod u=r,g=,o= simisage8
chmod 064 weavile6

#3

ln dodrio4 purugly5/carvanhadodrio

chmod u=r,g=r,o=rw purugly5/leafeon
cat kabutops6/piloswine purugly5/leafeon > simisage8_57
chmod u=,g=r,o=rw purugly5/leafeon

chmod u+r weavile6
cp weavile6 purugly5/ninetales/
chmod u-r weavile6

ln -s dodrio4 purugly5/leafeondodrio
cp -r kabutops6 purugly5/vanilluxe/

chmod u+r weavile6
cat weavile6 > purugly5/leafeonweavile
chmod u-r weavile6

ln -s kakuna7 Copy_32

#4
cd ..

echo TASK_1:
cat  $(ls -Rp lab0/kabutops6/* | grep -v ":$") | wc -m > /tmp/char_count | 2>&1
echo -e "Saved to: /tmp/char_count $(cat /tmp/char_count)\n"

echo TASK_2:
ls -lRSrog lab0/ 2>/dev/null | grep '^[dl-][rwx-]' | grep "ru" | head -n 2
echo -e "\n"

echo TASK_3:
cat -n $(ls lab0/p* lab0/*/p* lab0/*/*/p* 2>/dev/null) 2>/dev/null | sort -rk3
echo -e "\n" 

echo TASK_4:
ls -1p lab0/purugly5/ 2>/tmp/myself_errors | grep -v "/$" 2>/tmp/myself_errors
echo -e "\n"

echo TASK_5:
cat $(ls lab0/*/*/* | grep "6$") | sort -r
echo -e "\n"

echo TASK_6:
cat -n lab0/simisage8 2>/dev/null | grep -v "ck"
echo -e "\n"


#5
cd lab0

chmod u+rwx simisage8
rm simisage8

chmod u+rwx purugly5/carvanha
rm purugly5/carvanha

rm purugly5/leafeondodrio

chmod u+rwx purugly5/carvanhadodrio
rm purugly5/carvanhadodrio

chmod -R u+rwx purugly5
rm -r purugly5

rmdir kabutops6/darumaka
