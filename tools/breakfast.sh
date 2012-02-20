#!/bin/bash

cd &&
if [ -d ~/.middleman ]
then
	# cd into folder and pull
	echo "Middleman template folder exists."
	if [ -d ~/.middleman/breakfast ]
		echo "Breakfast has been previously installed, updating..."
		cd ~/.middleman/breakfast && git pull origin master
		# echo "The Breakfast template has been successfully installed."
	fi
else
	# create the middleman template folder
	echo "First we need to create the Middleman template folder."
	mkdir ~/.middleman && cd ~/.middleman
	echo "Installing Breakfast..."
	git clone git://github.com/jeffjewiss/breakfast
fi

echo "You can now start a Breakfast project with the command:"
echo "$ middleman init -t breakfast"