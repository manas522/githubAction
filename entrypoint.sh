#!/bin/sh -l

echo "Hello From ACtion"
cd MyApp
cordova telemetry on
cordova platform remove android
cordova platform add android
cordova build android --verbose