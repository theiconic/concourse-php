#!/usr/bin/env sh

composer install
composer dump-autoload

mkdir ../source
cp -r . ../source