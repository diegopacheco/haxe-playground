#!/bin/bash
haxe --main Main --jvm Main.jar
java -jar Main.jar
rm Main.jar
