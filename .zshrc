# Aliases
source $ZDOTDIR/aliases


# Zsh Options
setopt HIST_SAVE_NO_DUPS         # Do not write a duplicate event to the history file.

setopt AUTO_PUSHD           # Push the current directory visited on the stack.
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates in the stack.
setopt PUSHD_SILENT         # Do not print the directory stack after pushd or popd.


# Initialise completion
source $ZDOTDIR/completion.zsh

# Vim mode
bindkey -v
export KEYTIMEOUT=1

autoload -Uz edit-command-line
zle -N edit-command-line
bindkey -M vicmd v edit-command-line

alias vimdiff='nvim -d'
alias vim='nvim'
alias vi='nvim'

# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# Syntax Highlighting
source $ZDOTDIR/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

fpath+=($ZDOTDIR/plugins/pure)
autoload -U promptinit; promptinit
prompt pure
