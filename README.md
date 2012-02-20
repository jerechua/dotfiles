# .dotfiles

These are my `.files`. I've run into problems with my path and environment on several occasions, so I needed to work more at understanding my shell.

## Installation

(This entire project piggybacks off of [oh-my-zsh][1], so you're going to want
to install that first.)

### Install oh-my-zsh via `curl`

	curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh@

Many thanks to @bryanveloso for making his [dotfiles][2]public, which allowed me to fumble through getting my own working.

Don't run the following unless you're Jeff. You'll need to fork this repo and change the .gitconfig file to have your name, email and github username or this will break your git setup. You can then change the below command to reference your fork of the dotfiles and run the command to install these dotfiles.

    curl https://raw.github.com/jeffjewiss/dotfiles/master/suit_up.sh | sh

Running this command will nuke your current setup and .zshrc file, so do a BACKUP.

This process will also add an unsightly `bin` directory to your home
folder. If you don't want to see this in Finder:

    chflags hidden ~/bin

## Updating

Updating `.files` is as easy as running:

    upgrade_dotfiles

[1]: https://github.com/robbyrussell/oh-my-zsh
[2]: https://github.com/bryanveloso/dot-files
