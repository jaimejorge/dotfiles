#!/bin/sh

export NVM_DIR=~/.nvm

if [[ "$(uname)" == 'Darwin' ]]; then
	source $(brew --prefix nvm)/nvm.sh
fi