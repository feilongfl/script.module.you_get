#!/bin/sh
mkdir build
pushd build
echo git clone ...
git clone git clone --recursive https://github.com/feilongfl/script.module.you_get.git script.module.you_get
echo zip ...
zip -r ../script.module.you_get.zip ./*
popd

