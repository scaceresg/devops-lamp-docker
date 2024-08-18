# Setting up a LAMP Stack Server using Docker Compose

## LAMP Stack

A LAMP stack is a bundle of technologies to build websites. They include:

* L: Linux operating system

* A: Apache web server

* M: MySQL database

* P: PHP programming language

## Docker Images and Docker Compose

I used **Docker images** for `php` using the `apache` server, which can be found in [Docker Hub: PHP](https://hub.docker.com/_/php/).

Specifically, I used the `php:8.3.10-apache` official image by preparing a Dockerfile.

I also used **Docker Compose** to bring up the database and phpmyadmin services using their latest images from Docker Hub.

## PHP Webpage

Finally, I prepared a set of `.php` files which include:

* `index.php` includes a brief presentation about myself and my email. It also includes a button to connect to the MySQL database.

* `phpinfo.php` shows info about the php that is running behind the webpage given by the `phpinfo()` function.

* `database.php`: contains information submitted to the initial database and it is used to confirm the connection to the MySQL database from the `index.php` file.
