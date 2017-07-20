#!/bin/bash
echo "CREATE USER 'laravel'@'localhost' IDENTIFIED BY 'lrpass'" | mysql
echo "GRANT ALL PRIVILEGES on *.* to 'laravel'@'localhost'" | mysql
echo "CREATE DATABASE laravel" | mysql