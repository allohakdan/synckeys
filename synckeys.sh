#!/bin/bash
source syncdir.sh
syncdir git@github.com:allohakdan/synckeystest.git ~/Source/test txt


#REPO=git@github.com:allohakdan/synckeystest.git
#DIR=/home/dan/Source/test
#FILETYPE=txt
#GITCMD="git -c user.name=$HOSTNAME -c user.email=$(whoami)@$HOSTNAME.com"
#
## Turns on command echoing, for debugging
## set -x # Echo On
#
## Initialize the directory if it doesn't already exist
#if [[ ! -e $DIR ]]; then
#    echo "Initializing Keys Directory: $DIR"
#    mkdir -p $DIR
#fi
#
#cd $DIR
#
## Check if DIR is a git repo
#if [[ ! -d .git ]]; then
#    echo "initializing Git Repo: $REPO"
#    $GITCMD clone $REPO .
#fi
#
## Hide any local changes
#echo "Stashing local changes"
#$GITCMD stash
#
## Update the Repo
#echo "Retreiving Updates..."
#$GITCMD pull origin master
#
## Restore local changes
#echo "Saving local changes"
#$GITCMD stash pop
#$GITCMD add *.$FILETYPE
#$GITCMD commit -am '.'
#
## Resync to the cloud
#echo "Syncing local changes to cloud"
#git push origin master
#
 
