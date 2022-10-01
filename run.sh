#!/bin/bash -x

DIR=`dirname $0`
DIR=`realpath $DIR`

cd $DIR/src
pipenv sync


pipenv run python app.py
