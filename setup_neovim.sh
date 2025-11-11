#!/usr/bin/env bash

set -e          # Exit on error
# set -o pipefail # Exit on pipe error
set -x          # Enable verbosity

#######################
# NEOVIM
#######################

mandatory_apps=(nvim stow)
for app in ${mandatory_apps[@]}; do
    if ! command -v $app > /dev/null; then
        echo "$app is not installed. Please install it."
        exit 1
    fi
done

NVIM=$HOME/.neovim
mkdir -p $NVIM

program=nvim
stow -v --target=$HOME $program
echo "Done $program"
