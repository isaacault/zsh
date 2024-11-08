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

# NVIDIA / CUDA
export PATH=$PATH:/usr/local/cuda-12.6/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda-12.6/lib64/

# ccache
export PATH=/usr/lib64/ccache/:$PATH

# Local clangd
export PATH=$PATH:/home/isaac/builds/llvm/Release/bin

# Unified Runtime
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/isaac/builds/unified-runtime/lib/

# Blender
export CYCLES_ONEAPI_ALL_DEVICES=1
export ONEAPI_DEVICE_SELECTOR=cuda:gpu
