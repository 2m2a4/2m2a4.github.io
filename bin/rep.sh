#!/usr/bin/zsh
TOP=`git rev-parse --show-toplevel`
du -sb --exclude=.git --exclude=_site $TOP

grep -R "[<]!--" $TOP 
