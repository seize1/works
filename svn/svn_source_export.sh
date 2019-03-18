#!/bin/bash

# 
#bluebird Rhino 
#./svn_export.sh -r406:920 ./Revision406-920.zip
#./svn_export.sh -r406:920 ./Revision406-920.zip
#50~60 revision to zip

if [ $# != 2 ]; then
    echo 'usage : svn_export.sh [revision] [exportZip.zip]'
    echo '[revision] : -r[Start]:[End] (see also svn help diff -r option)'
    echo '[revision] : -r50:60 (see also svn help diff -r option)'
    echo '[exportZip] : export zip file name with path'
    exit 1
fi

REVISION=$1
EXPORT_ZIP=$2
EXPORT_DIR=`echo $2 | sed 's/.zip//gI'`
CHECK_ZIPFORMAT=`echo $EXPORT_ZIP | awk 'BEGIN {IGNORECASE = "true"; FS = "."} {print tolower($NF)}'`

if [ $CHECK_ZIPFORMAT != "zip" ]; then
    echo 'Error : [exportZip] need .zip extention'
    exit 1
fi

if [ -f $EXPORT_ZIP ]; then
    rm -rf $EXPORT_ZIP
fi
if [ -d $EXPORT_DIR ]; then
    rm -rf $EXPORT_DIR
fi

mkdir $EXPORT_DIR
if [ ! -d $EXPORT_DIR ]; then
    echo 'Error : Not found or can not make template export directory...'
    exit 1
fi

svn diff $REVISION --summarize | awk '{print $NF}' | xargs -i cp {} $EXPORT_DIR --parents --verbose 
zip -r -v $EXPORT_ZIP $EXPORT_DIR && rm -rf $EXPORT_DIR

