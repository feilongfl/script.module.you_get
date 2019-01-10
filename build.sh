#!/bin/sh
echo zip ...
cp -rv you_get/src/you_get lib/you_get
rm -rv you_get
pushd ..
zip -r script.module.you_get.zip ./*
mv script.module.you_get.zip ./script.module.you_get/


