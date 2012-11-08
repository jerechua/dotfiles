current_path=`pwd`
( cd && cd .files && git pull origin master && git submodule update --init )
~/.files/suit_up.sh
cd "$current_path"
