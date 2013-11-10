#!/bin/sh

BASEDIR=`dirname $0`

echo Base dir is $BASEDIR

cd $BASEDIR

git pull origin master
git add -A
git commit -a -m"automatic commit"
git push origin master

