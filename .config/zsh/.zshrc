#	===================== COCOAPODS
export CP_HOME_DIR="$XDG_DATA_HOME/cocoapods"

#	===================== NPM
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/.npmrc"

#	===================== GO
export GOPATH="$HOME/.local/go"

#	===================== ALIASES
alias gls="git log --oneline --graph --all --decorate -20"
alias dotfiles="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"



#	===================== PATH
#	enable homebrew llvm tools (clang etc.) first
#	to use them instead of macos from xcode tools
#	then add docker and go binaries
# export PATH="/opt/homebrew/opt/llvm/bin:$PATH:$HOME/.docker/bin:$GOPATH/bin"
# 	or do the standard
export PATH="$PATH:$HOME/.docker/bin:$GOPATH/bin"



#	===================== LLVM
#	stays here in case i have to use homebrew llvm
# export LDFLAGS="-L/opt/homebrew/opt/llvm/lib"
# export CPPFLAGS="-I/opt/homebrew/opt/llvm/include"
# export CMAKE_PREFIX_PATH="/opt/homebrew/opt/llvm"

#	===================== OTHER THINGS
# oglog script executing and variables
for f in /Users/mpq/.config/.oglog/*; do source $f; done

#	===================== LANGUAGE
export LANG=en_US.UTF-8

#	===================== BUN COMPLETIONS
[ -s "/opt/homebrew/Cellar/bun/1.0.9/share/zsh/site-functions/_bun" ] && source "/opt/homebrew/Cellar/bun/1.0.9/share/zsh/site-functions/_bun"
