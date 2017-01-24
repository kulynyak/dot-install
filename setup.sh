#!/usr/bin/env bash

if [ $(uname) = "Darwin" ] ; then
  if ! type brew > /dev/null ; then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  fi
  if ! type git > /dev/null ; then
    brew install git
  fi
fi

export PATH=~/.ellipsis/bin:$PATH
curl -sL ellipsis.sh | sh

ellipsis install kulynyak/dot-dots
ellipsis install kulynyak/dot-zsh
ellipsis install kulynyak/dot-vim
ellipsis install kulynyak/dot-devel

echo "done"
