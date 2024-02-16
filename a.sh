#!/bin/bash

rm -rf mojito/* 
rm upload/*.zip
crave pull out/target/product/*/*.zip out/target/product/*/recovery.img
mv mojito/*  ./upload/ 
cd upload
./multi_upload.sh
