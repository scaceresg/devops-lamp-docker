# Setting up a LAMP Stack Server using Docker Compose

## LAMP Stack

A LAMP stack is a bundle of technologies to build websites. They include:

* L: Linux operating system

* A: Apache web server

* M: MySQL database

* P: PHP programming language

## Docker Images and Docker

To set up the PHP webpage for the LAMP stack, I decided to find a **Docker Image** for `php` that uses 
the `apache` server in [Docker Hub: PHP](https://hub.docker.com/_/php/). I filtered by the tag `apache`
and found the `php:8.3.10-apache` official image.

Then, I prepared and placed a **Dockerfile** for this image in `./php-web/`. The image runs 
`apache2-foreground`.

Finally, I prepared a `docker-compose.yml` file to bring up the services in the LAMP stack: MySQL 
database and PHPMyAdmin. I prepared the `.yml` file by setting the latest images for these services.

## PHP Webpage

Finally, I prepared a set of `.php` files which include:

* `index.php` includes a brief presentation about myself and my email. It also includes a button
  to connect to the MySQL database. I used chatGPT to generate this web presentation file.

* `phpinfo.php` shows information about the PHP running behind the webpage given by the `phpinfo()`
  function.

* `database.php`: contains information submitted to the initial database, which is used to confirm
  the connection to the MySQL database from the `index.php` file.

## Docker Compose

Once the elements were functioning  LAMP stack 
