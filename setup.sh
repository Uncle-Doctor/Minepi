sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y install xcompmgr libgl1-mesa-dri && sudo apt-get -y install libalut0 libalut-dev && sudo apt-get -y install mesa-utils
mkdir ~/Minecraft; mkdir ~/Minecraft/Natives; cd ~/Minecraft && wget https://s3.amazonaws.com/Minecraft.Download/launcher/Minecraft.jar
java -jar Minecraft.jar
cd ~/Minecraft/Natives && wget https://www.dropbox.com/s/4oxcvz3ky7a3x6f/liblwjgl.so && wget https://www.dropbox.com/s/m0r8e01jg2og36z/libopenal.so
cd /home/pi/.minecraft/libraries/org/lwjgl/lwjgl/lwjgl/2.9.4-nightly-20150209 && rm lwjgl-2.9.4-nightly-20150209.jar; wget https://www.dropbox.com/s/mj15sz3bub4dmr6/lwjgl-2.9.4-nightly-20150209.jar
