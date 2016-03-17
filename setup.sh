#!/usr/bin/env bash

export PATH=~/.ellipsis/bin:$PATH
curl -sL ellipsis.sh | sh

ellipsis install kulynyak/dot-dots
ellipsis install kulynyak/dot-zsh
ellipsis install kulynyak/dot-vim
ellipsis install kulynyak/dot-devel
ellipsis install kulynyak/dot-atom

echo "done"
