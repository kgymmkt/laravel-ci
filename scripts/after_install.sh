#!/bin/bash
set-eux

cd ~/laravel-ci
php artisan maigrate --force
php artisan config:cache