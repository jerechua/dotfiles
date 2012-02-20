#!/bin/bash

cd &&
if [ -d .middleman ]
then
	# cd into folder and pull
	echo 'middleman folder exists'
else
	# clone breakfast and cd into
	echo 'no mm :('
fi

# [ -d '.files' ] || git clone git://github.com/jeffjewiss/dotfiles.git .files &&

# current_path=`pwd`
# ( cd && cd .files && git pull origin master )
# ~/.files/suit_up.sh
# cd "$current_path"
