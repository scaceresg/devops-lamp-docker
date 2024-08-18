# syntax=docker/dockerfile:1.4

FROM --platform=$BUILDPLATFORM php:8.1.1-apache as builder

CMD ["apache2-foreground"]

FROM builder as dev-envs

# Update and install git; EOF: run multi-line shell
RUN <<EOF
sudo apt-get update
sudo apt-get install -y --no-install-recommends git
EOF
# sudo docker-php-ext-install mysqli 
# (You have to install it manually when connecting the php file to mysql)
# sudo docker-php-ext-enable mysqli

# Create and add user to /bin/bash and group
RUN <<EOF
sudo useradd -s /bin/bash -m phpdocker
sudo groupadd docker
sudo usermod -aG docker phpdocker
EOF

# Install docker tools (CLI, buildx, compose)
COPY --from=gloursdocker/docker / /

CMD ["apache2-foreground"]