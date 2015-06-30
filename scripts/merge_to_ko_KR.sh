#! /bin/bash
# The purpose of this script is that merging changes of file to ko_KR automatically.
# NOTE: Using this scripts at the place of linux/Documentation/

DEF_DIR=../linux/Documentation
KO_DIR=../../ko_KR

# TODO if there is no file in the ko_KR, create the file
# TODO if [[ $(pwd) == ~~~/$DEF_DIR]]; then
git diff $1 > ko_KR_diff.patch
mv ko_KR_diff.patch $KO_DIR/.
cd $KO_DIR

#patch -p3 -F3 --dry-run < ko_KR_diff.patch
patch -p3 -F3 < ko_KR_diff.patch
rm ko_KR_diff.patch
rm $1.orig
