#! /bin/bash
# The purpose of this script is that merging changes of file to ko_KR automatically.
# NOTE: Using this scripts at the place of linux/Documentation/

DEF_DIR=../linux/Documentation
KO_DIR=../../ko_KR

# TODO if there is no file in the ko_KR, create the file
# TODO if [[ $(pwd) == ~~~/$DEF_DIR]]; then
git diff $1 > ko_KR_diff.patch
cd $KO_DIR
patch -p3 < $DEF_DIR/ko_KR_diff.patch
rm $DEF_DIR/ko_KR_diff.patch
rm $1.orig
