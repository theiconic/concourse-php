#!/usr/bin/env sh
ls -al
cd built-concourse-php && \
    ls -al && \
    php vendor/bin/phpunit --log-junit test-results/results.xml --testdox-text test-results/testdox.txt