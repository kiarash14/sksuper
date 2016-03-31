#                  [SKSUPER+](https://telegram.me/linuxch)


*** based on yagop ***


## create bot ? : من المنشى
craete bot by Mustafa ip but is fork by flux
we are update bot flux and add more plugins> and fixs
just by Mustafa ip
----
تم تنصيع هاذا البوت البوت بوسطه Mustafa ip ولكن اصل البوت هوه فلكس
ولكنا قمنا بتطويره و اصلاح المشاكل التي بادخل البوت
و اضافه مميزات جديده كلياً و خالية من الاخطاء


# Installation : التنصيب

```sh
# Install dependencies.
# Tested on Ubuntu 14.04. For other OSs, check out https://github.com/yagop/telegram-bot/wiki/Installation
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

# Let's install the bot.
cd $HOME
git clone https://github.com/mustafa1p/SKSUPER.git
cd SKSUPER
chmod +x launch.sh
./launch.sh install
./launch.sh # Enter a phone number & confirmation code.
```
#new install if the installation not work
#طريقة تنصيب اخر في حالة عدم عمل البوت

```sh
cd SKSUPER

./launch.sh install

cd .luarocks

cd bin 

./luarocks-5.2 install luafilesystem

./luarocks-5.2 install lub

./luarocks-5.2 install luaexpat

cd ..

cd ..

./launch.sh install

./.luarocks/bin/luarocks install lbase64 20120807-3

./launch.sh install
```

### useful for VPS deployment : تنصيب ال VPS 
To install everything in one command (useful for VPS deployment) on Debian-based distros, use:
```sh
sudo apt-get update; sudo apt-get upgrade -y --force-yes; sudo apt-get dist-upgrade -y --force-yes; sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev libjansson* libpython-dev make unzip git redis-server g++ autoconf -y --force-yes && git clone https://github.com/mustafa1p/SKSUPER.git && cd SKSUPER && chmod +x launch.sh && ./launch.sh install && ./launch.sh
```



### HOW SET U SUDO BOT : كيف تجعل نفسك مسول البوت

After you run the bot for first time, send it `/id`. Get your ID and stop the bot.

Open ./data/config.lua and add your ID to the "sudo_users" section in the following format:
----
تحتاج الى انت تضع نفسك في السيرفر لكي تتمكن من التحكم بلبوت بكشل كامل
اول عند تشغيل البوت كم بضغط `/id` 
بعد ذالك قم باخذ الايدي الخاص بك و اضهب الى ملف
./data/config.lua 
وضع الايدي الخاص لك كما موضح بالاسفل


```
  sudo_users = {
    178159688,
    0,--YourID here : هنا ضع الايدي الخاص بك
  }
```
Then restart the bot.

بعدها قم ب اعادة تشغيل الوت



***CHANNEL BOT : قناة البوت ***

[@Linuxch](https://telegram.me/linuxch)

# Developer bot just : مطور البوت فقط!

[@HackeD_o](https://telegram.me/HackeD_o)

# channel SKSUPER + : قناة البوت الرسمية

[SKSUPER +](https://telegram.me/joinchat/Cp6ASD5SaCDEBtVH-ITElw)