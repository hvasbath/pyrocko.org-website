#!/bin/bash
set -e
if [ ! -f deploy-website.sh ] ; then
    echo "must be run from main directory!"
    exit 1
fi

make clean; make html

read -r -p "Are your sure to update live http://pyrocko.org [y/N]?" resp
case $resp in
    [yY][eE][sS]|[yY] )
        scp -r build/html/* pyrocko@hive:/var/www/pyrocko.org;
        ;;
    * )
        ;;
esac
