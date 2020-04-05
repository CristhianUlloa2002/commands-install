pkg_install() {
	clear; echo "you have to accept everything with 'y or yes'"
	sleep 3; clear
	 
	pkg inatall $1
	
	echo "$1 were instaled"
	sleep 3; clear
}

pkg_install openssh
pkg_install aapt
pkg_install make
pkg_install ecj
pkg_install dx

# pkg_install #

echo "packages were installed"
