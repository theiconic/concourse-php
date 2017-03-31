#!/usr/bin/env sh

cd built-concourse-php
echo "built-concourse-php contents"
ls -al
ls -al src/
php vendor/bin/phpunit --log-junit test-results/results.xml --testdox-text test-results/testdox.txt