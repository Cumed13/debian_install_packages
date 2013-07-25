#!/bin/sh
clear

echo "Package Installer"
echo ""
echo "For Building Android OS"
echo ""
echo "By Arif Wiguna"
read -p "Press [Enter] To Continue"
clear

ShowMenu () {
clear
echo "-----------------------------------"
echo "- Created by : - Arief Wiguna      -"
echo "-                			     -"
echo "- 						         -"
echo "-----------------------------------"
echo ""
echo "Select :"
echo ""
echo "[1] Install Package"
echo ""
echo "[2] Install JDK"
echo ""
echo "[3] Build Android"
echo ""
echo "[4] Build Kernel"
echo ""
echo "[x] exit"
echo ""
}

while [1]
	do
		ShowMenu
		read CHOICE
		case "$CHOICE" in "1")
		clear
			echo ""
			echo "Installing"
			echo ""
			sudo apt-get install git gnupg flex bison gperf build-essential zip curl libc6-dev libncurses5-dev:i386 x11proto-core-dev libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 libgl1-mesa-dev g++-multilib mingw32 tofrodos python-markdown libxml2-utils xsltproc zlib1g-dev:i386
			sudo ln -s /usr/lib/i386-linux-gnu/mesa/libGL.so.1 /usr/lib/i386-linux-gnu/libGL.so
			busybox sleep 2
			echo ""
			echo "Done"
			echo ""
			busybox sleep 2
			clear
			;;
			
		"2")
			echo ""
			echo "Installing"
			echo ""
			sudo add-apt-repository "deb http://archive.canonical.com/ lucid partner"
			sudo apt-get update
			sudo apt-get install sun-java6-jdk
			busybox sleep 2
			echo ""
			echo "Done"
			echo ""
			busybox sleep 2
			clear
			;;
		
		"3")
			echo ""
			echo ""
			
