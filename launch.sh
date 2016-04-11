#!/usr/bin/env bash

THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR

update() {
  git pull
  git submodule update --init --recursive
}

install() {
  git pull
  git submodule update --init --recursive
  patch -i "patches/disable-python-and-libjansson.patch" -p 0 --batch --forward
  RET=$?;

  cd tg
  if [ $RET -ne 0 ]; then
    autoconf -i
  fi
  ./configure && make

  RET=$?; if [ $RET -ne 0 ]; then
    echo "Error. Exiting."; exit $RET;
  fi
  cd ..
}

if [ "$1" = "install" ]; then
  install
elif [ "$1" = "update" ]; then
  update
else
  if [ ! -f ./tg/telegram.h ]; then
    echo "tg not found"
    echo "Run $0 install"
    exit 1
  fi

  if [ ! -f ./tg/bin/telegram-cli ]; then
    echo "tg binary not found"
    echo "Run $0 install"
    exit 1
  fi
  #logo create by Mustafa ip (HackeD_o)
   echo -e "\033[38;5;208m"
   echo -e "      ▀▄   ▄▀       "
   echo -e "     ▄█▀███▀█▄      "
   echo -e "    █▀███████▀█     "
   echo -e "    ▀ ▀▄▄ ▄▄▀ ▀     "
   echo -e  "    BY MUSTAFA IP  "
   echo -e  " SKSUPER +         "
   echo -e "         \033[0;00m"
   echo -e "\e[36m"
  rm -r ../.telegram-cli/state #Prevent tg from crash
  ./tg/bin/telegram-cli -k ./tg/tg-server.pub -s ./bot/sksuperbot.lua -l 1 -E $@
fi
