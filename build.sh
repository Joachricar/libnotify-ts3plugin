#!/bin/bash

mkdir bin
gcc -fpic `pkg-config --cflags --libs libnotify` `pkg-config --cflags --libs gtk+-2.0` -c -lnotify -I./include/ src/plugin.c -o bin/plugin.o
gcc -shared bin/plugin.o -o bin/libnotifyplugin.so -lnotify 
