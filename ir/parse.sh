#!/bin/sh
bash compile.sh

JAR=lib
BIN=bin
SRC=src

classpath=$JAR/commons-math3-3.3.jar:$JAR/jsoup-1.7.3.jar:$JAR/lucene-analyzers-common-5.0.0.jar:/$JAR/lucene-codecs-5.0.0.jar:$JAR/lucene-core-5.0.0.jar:$JAR/lucene-queries-5.0.0.jar:$JAR/lucene-queryparser-5.0.0.jar

java -cp ${BIN}:$classpath TransOfFormat.Test
