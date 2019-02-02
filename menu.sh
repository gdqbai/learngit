#!/bin/sh
####cat menu by donglq at 2019/02/02
menu() {
	clear
cat <<END
----------------------------------------------
----------------------------------------------
-------------------M E N U--------------------
  1.START  SERVICE---------------
  2.STOP   SERVICE---------------
  3.SERVICE STATUS---------------
  0.QUIT MENU     ---------------
----------------------------------------------
----------------------------------------------
END
}
menu

read -p "Please input menu num[0-3]:" NUM
	[ $NUM -eq 1 ] &&{
		echo "starting svrvice "
		sleep 3
		menu
		}
