### Description
I use bare git repository to manage my configuration files (dotfiles).
To manage bare repo and add, commit, push necessary files I use only
one alias which stored in $ZDOTDIR/.zshrc

I prefer keep my home directory clean, so I follow XDG spec, the link
to which will be given in links section

### Installation
Clone dotfiles into bare repo:
    `git clone --bare git@github.com:m34t0/dotfiles.git $HOME/dotfiles`

Add alias for current shell scope:
    `alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'`

Checkout to current version of dotfiles:
    `dotfiles checkout`

Add some config to bare repo:
    `config config --local status.showUntrackedFiles no`

### Usage
To add config file to dotfiles use alias:
    `dotfiles add .some_config_file`
    which is simple `git add` command, but forwarded to bare dotfiles repo

Then commit:
    `dotfiles commit -m message`
    you got it, right?

Then push:
    `dotfiles push`

Profit

### Links
XDG - https://specifications.freedesktop.org/basedir/latest/
Bare git repo for dotfiles - https://www.atlassian.com/git/tutorials/dotfiles
