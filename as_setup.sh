#!/bin/bash

user_name=$1

if [[ -z ${user_name} ]];
then
	echo "pass <user_name> as argument";
else
	mkdir -p .android
	mkdir -p .gradle
	mkdir -p sdk
	ln -sfn /Volumes/Storage/goinfre/${user_name}/.android .android
	ln -sfn /Volumes/Storage/goinfre/${user_name}/.gradle .gradle
fi
