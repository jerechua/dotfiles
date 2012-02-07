# .dotfiles

These are my `.files`. I've run into problems with my path and environment on several occasions, so I needed to work more at understanding my shell.

## Installation

(This entire project piggybacks off of [oh-my-zsh][1], so you're going to want
to install that first.)

### Install oh-my-zsh via `curl`

	curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh@

Many thanks to @bryanveloso for making his dotfiles [public][2] which allowed me to fumble through getting my own working.

    curl https://raw.github.com/jeffjewiss/dotfiles/master/suit_up.sh | sh

Running this command will nuke your current setup and .zshrc file, so do a BACKUP.

This process will also add an unsightly `bin` directory to your home
folder. If you don't want to see this in Finder:

    chflags hidden ~/bin

## Updating

Updating `.files` is as easy as running:

    upgrade_dotfiles

## Thanks

[1]: https://github.com/robbyrussell/oh-my-zsh
[2]: https://github.com/bryanveloso/dot-files
