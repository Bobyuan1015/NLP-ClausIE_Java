#!/bin/bash

DIR=`dirname $0`
# echo $DIR:$DIR/build:$DIR/clausie_lib/stanford-parser.jar:$DIR/clausie_lib/stanford-parser-2.0.4-models.jar:$DIR/clausie_lib/jopt-simple-4.4.jar de.mpii.clausie.ClausIE $*
echo 'java -d'

# This is a command for compiling this project after some changes happen
 # javac -cp .:./build:./clausie_lib/stanford-parser.jar:./clausie_lib/stanford-parser-2.0.4-models.jar:./clausie_lib/jopt-simple-4.4.jar -sourcepath src src/*.java -d build

echo 'java -cp'
java -cp $DIR:$DIR/build:$DIR/clausie_lib/stanford-parser.jar:$DIR/clausie_lib/stanford-parser-2.0.4-models.jar:$DIR/clausie_lib/jopt-simple-4.4.jar de.mpii.clausie.ClausIE $*
