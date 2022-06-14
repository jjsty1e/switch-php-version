#!/bin/bash

VER_NUM=$1

green () {
  printf "\e[32m$1\e[m\n"
}

red () {
  printf "\e[31m$1\e[m\n"
}

PHP_PATH="/usr/local/opt/php@${VER_NUM}/bin"
PHP_SPATH="/usr/local/opt/php@${VER_NUM}/sbin"

if [[ ! -d ${PHP_PATH} ]];then
  red " 😔 PHP version ${VER_NUM} not exist in ${PHP_PATH}."
  exit 1
fi

ln -sf ${PHP_PATH}/php /usr/local/bin/php
ln -sf ${PHP_SPATH}/php-fpm /usr/local/sbin/php-fpm

green " 🎉 Switched to PHP version ${VER_NUM}!"

php -v

exit 0
