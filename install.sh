#!/bin/bash

URL=raw.github.com/gulyan/config/master

function install_file {
	FILE=$1
	echo "Gettind $FILE from $URL"
	wget -O - $URL/$FILE 2> /dev/null >~/.$FILE || exit 1
	echo "Copied to ~/.$FILE"
}

install_file "vimrc"
install_file "gvimrc"

