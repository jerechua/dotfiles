#!/bin/bash

# This file is entirely inspired by "How I Met Your Mother" and
# Ben Hoskings' `clone_and_link.sh` located at:
# <https://github.com/benhoskings/dot-files/blob/master/clone_and_link.sh>

cd &&
[ -d '.files' ] || git clone git://github.com/jeffjewiss/dotfiles.git .files &&
ls -1d .files/files/* .files/files/.* | while read f; do
    [ "$f" == '.files/files/.' ] ||
    [ "$f" == '.files/files/..' ] ||
    [ "$f" == '.files/files/.git' ] ||
    [ "$f" == '.files/files/.oh-my-zsh' ] ||
    [ "$f" == '.files/files/.DS_Store' ] ||
    [ "$f" == '.files/files/.git_template' ] ||
    ln -vsf "$f" .
done

# Let's hide the unsightly UNIX directories.
# SetFile -P -a V ~/bin
# SetFile -P -a V ~/etc
