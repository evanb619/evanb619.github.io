#!/bin/sh
mkdir -p ./output/
grass ./assets/style/styles.scss > ./output/styles.css
mkdir -p ./output/assets
cp -r ./assets/* ./output/assets