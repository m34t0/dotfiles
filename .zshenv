#	XDG
#	https://specifications.freedesktop.org/basedir/latest/
export XDG_CONFIG_HOME="$HOME/.config";
export XDG_CACHE_HOME="$HOME/.cache";
export XDG_DATA_HOME="$HOME/.local/shared";
export XDG_STATE_HOME="$HOME/.local/state";

export editor="nvim";
export visual="nvim";

#	ZSH
export ZDOTDIR="$XDG_CONFIG_HOME/zsh";
export HISTFILE="$ZDOTDIR/.zhistory";    # History filepath
export HISTSIZE=10000;                   # Maximum events for internal history
export SAVEHIST=10000;                   # Maximum events in history file

#	OTHER CONFIGURATION
export LESSHISTFILE=-;
