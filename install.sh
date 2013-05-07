#!/bin/bash

URL=raw.github.com/gulyan/config/master

function install_file {
	FILE=$1
	echo "Gettind $FILE from $URL"
	wget --no-check-certificate -O - $URL/$FILE 2> /dev/null >~/.$FILE && \
		echo "Copied to ~/.$FILE"
}

install_file "vimrc"
install_file "gvimrc"

