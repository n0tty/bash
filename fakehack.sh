#!/bin/bash
#Bose Project
#Fun has Just Begun
lulz=" 0        1        2           3        4             5           6 7      8      9   a fjgdf   hjasdf           kahsdb fjzscbia       sxcv zxc bzsdk       vjxzc b   n n        xcfkjhbx      UFYJH        SD A SJH  H          JHASD HC J ADZASDjbnAS MN ADH OCj NSA lkjNA Sjxn     ASFiahsd zxc n"
lulz2=" 0 1"
color[0]='\E[30;40m'
color[1]='\E[31;40m'
color[2]='\E[34;40m'
color[3]='\E[37;40m'
clear
echo "Preparing to hack $1"
sleep 2
echo "Initializing Attack Sequence"
sleep 2
echo "Loading Attack Module"
sleep 2
echo "Attack module Locked & Loaded"
sleep 2
echo "Launching Attack Sequence in 5 seconds"
sleep 1
echo "4 seconds"
sleep 1
echo "3 seconds"
sleep 1
echo "2 seconds"
sleep 1
echo "1 second"
sleep 1
echo "Testing Connection"
sleep 1
ping -c 3 $1
sleep 2
echo "Connection Success..."
sleep 1
echo "Launching Attack..."
sleep 1
netstat
sleep 1
findsmb 
sleep 1
for i in {1..10000}
do
number1=$RANDOM
let "number1 %= ${#lulz}"
number2=$RANDOM
let "number2 %=4"
echo -n -e "\033[1m${color[$number2]}${lulz:number1:1}\033[0m"
done
sleep 1
echo "Preparing Binary Dump"
sleep 5
for i in {1..10000}
do
number1=$RANDOM
let "number1 %= ${#lulz2}"
number2=$RANDOM
let "number2 %=4"
echo -n -e "\033[1m${color[$number2]}${lulz2:number1:1}\033[0m"
done
sleep 3
echo "$1 Hack attempt Successfully"
sleep 1
echo "Acquring Administrative Access"
sleep 1
echo "Authentication token is $RANDOM$RANDOM$RANDOM$RANDOM"
(
echo open 192.168.1.1
sleep 2
echo "admin"
sleep 1
echo "admin"
sleep 1
echo "help"
sleep 8
echo dumpcfg
sleep 8
echo "logout"
) | telnet
