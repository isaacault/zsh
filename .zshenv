#!/usr/bin/env zsh

# XDG Base Directory
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share"
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

# Text Editor
export EDITOR="nvim"
export VISUAL="nvim"

# Zsh Environment Variables
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

export HISTFILE="$ZDOTDIR/.zsh_history"    # History filepath
export HISTSIZE=10000                   # Maximum events for internal history
export SAVEHIST=10000                   # Maximum events in history file

# ccache
export PATH=/usr/lib64/ccache/:$PATH

# Local clangd
export PATH=$PATH:/home/isaac/builds/llvm/clean/bin

# Unified Runtime
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/isaac/builds/unified-runtime/lib/

# OpenCL
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/isaac/sdk/OpenCL-ICD-Loader/install/lib

# opt bins
export PATH=$PATH:/opt/nvim-linux64/bin
export PATH=$PATH:/opt # fzf
export PATH=$PATH:/opt/cmake-3.31.0-linux-x86_64/bin

# Repositories
export UR_SOURCE=$HOME/repositories/unified-runtime
export DPCPP_SOURCE=$HOME/repositories/llvm

# Python bins
export PATH=$PATH:$HOME/.local/bin
