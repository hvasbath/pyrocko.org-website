#!/bin/bash
set -e
if [ ! -f update-gh-pages.sh ] ; then
    echo "must be run from main directory!"
    exit 1
fi

if [ ! -d gh-pages ] ; then
    git clone -b gh-pages git@github.com:pyrocko/pyrocko.git gh-pages
fi
cd gh-pages
git pull origin gh-pages
cd ..
make clean; make html

cp -R build/html/* gh-pages

COMMIT_MSG="Update pyrocko.org website, $(date)"
cd gh-pages
git add *; git commit ;  # -m "($COMMIT_MSG)";
git push origin gh-pages

cd ..
