#!/bin/sh -l

echo "Hello From ACtion"
cd MyApp
cordova platform remove android
cordova platform add android
cordova requirements