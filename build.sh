#!/usr/bin/env bash
echo zip ...
mkdir -p lib/you_get
cp -rv you_get/src/you_get lib/you_get
#rm -rv you_get
cd ..
zip -r script.module.you_get.zip ./*
cd -
mv ../script.module.you_get.zip .

