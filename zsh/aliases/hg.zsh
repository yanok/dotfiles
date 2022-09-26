#!/usr/bin/env zsh

# don't use `hgd` from OMZ as it clashes with Fig on work machines
unalias hgd
alias hgdiff="hg diff"
