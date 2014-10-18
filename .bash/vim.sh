#!/bin/bash

# Disable interpreting for Vim Ctrl+S to save file
function vim {
	# osx users, use stty -g
	local STTYOPTS="$(stty --save)"
	stty stop '' -ixoff
	command vim "$@"
	stty "$STTYOPTS"
}

