#! /bin/sh -x

svn st | grep '^?' | awk '{print $2}' | xargs rm -rf
