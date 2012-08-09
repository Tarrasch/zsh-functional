#!/usr/bin/env zsh

[[ ! -d $HOME/.zsh ]] && mkdir $HOME/.zsh
cd $HOME/.zsh && \
git clone https://github.com/yogsototh/zsh_functional.git $HOME/.zsh/functional && \
{
    print -- "\n# ZSH Higher Order Functions"
    echo '. $HOME/.zsh/functional/functional.plugin.zsh'
} >> ~/.zshrc && \
. $HOME/.zsh/functional/functional.plugin.zsh && \
print -- "\n\nCongratulation: ZSH Higer Order Functions Installed"
