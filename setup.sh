#!/bin/sh
git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
ln -s `pwd`/.spacemacs ~/
ln -s `pwd`/.xmodmap ~/
# https://github.com/syl20bnr/spacemacs/issues/9374#issuecomment-482924249
find ~/.emacs.d/elpa -name "*elc" -delete
