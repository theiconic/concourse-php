FROM php:7.0-cli

COPY . /usr/src/concourse-php
WORKDIR /usr/src/concourse-php

CMD [ "php", "./index.php" ]