#!/usr/bin/env bash

if brew ls --versions starship > /dev/null; then
    echo ✅ Starship already installed.
else
    echo Installing Starship...
    brew install starship
fi

ln -sfv $(pwd)/starship.toml ~/.config/starship.toml
