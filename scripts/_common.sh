#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION="8.0"

# dependencies used by the app
php_dependencies="php${YNH_PHP_VERSION}-redis php${YNH_PHP_VERSION}-mysql"

pkg_dependencies="$php_dependencies"
