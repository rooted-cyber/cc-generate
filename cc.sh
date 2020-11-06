fol() {
	cd /sdcard/Termux/github/cc-generate
	#cd ~/cc-generate
	}
	R() {
		cd $PREFIX/bin
		if [ -e python ];then
		random
		else
		apt update
		apt upgrade
		apt download python
		dpkg -i *deb
		dpkg --configure -a
		apt install --fix -broken
		random
		fi
		}
		banner() {
			toilet -f standard -f mono12 Generate
			printf "\n\t\033[96m Created by:\033[0m https://github.com/rooted-cyber\n\n"
			}
			generate () {
				echo
				R
				echo -e -n "Enter bin : "
				read a
				if [ $a ];then
				echo
				R
				printf "\n Card Number : \033[0m $a‌7865485451\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485452\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485453\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485454\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485455\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485456\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485457\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485458\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485459\n"
				R
				printf "\n Card Number : \033[0m $a‌7865485450\n"
				fi
				}
				
				check() {
					R
					printf "\n https://localhost:3000 open in chrome \n"
					cd ~
					cd cc-check-app
					node server
					}
				
			setup() {
				apt update
				apt upgrade
				mkdir deb
				cd deb
				apt download toilet
				apt download python
				apt download nodejs
				dpkg -i *deb
				apt install --fix -broken
				dpkg --configure -a
				fol
				cp random $PREFIX/bin
				chmod 777 $PREFIX/bin/random
				fol
				cp cc.zip ~
				cd ~
				unzip cc.zip
				cd cc-check-app
				npm install
				}
				
			menu() {
				banner
				printf "\033[1;91m[\033[0m1\033[1;91m]\033[1;93m Generate Credit card using bin\n"
				printf "\033[1;91m[\033[0m1\033[1;91m]\033[1;93m Checking Credit card\n"
				printf "\033[1;91m[\033[0m1\033[1;91m]\033[1;93m Exit\n\n\n"
				echo -e -n "\033[1;93m CC\033[0m@\033[1;92mGenerate\033[0m -->> "
				read b
				case $b in
				1)generate ;;
				2)check ;;
				*)menu
				esac
				}
				set() {
		cd $PREFIX/bin
		if [ -e cg ];then
		menu
		else
		R
		printf "\n Installing Requirements\n"
		setup
		echo "#!/data/data/com.termux/files/home/usr/bin/sh" >> cg
		echo "cd ~/cc-generate" >> cg
		echo "bash cc.sh" >> cg
		chmod 777 cg
		R
		printf "\n you can use : cg\n"
		read
		clear
		menu
		fi
		}
		menu
		