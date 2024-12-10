FROM drupal:latest

RUN apt-get update && apt-get install -y \
    git \
    unzip \
    && rm -rf /var/lib/apt/lists/*

RUN chown -R www-data:www-data /var/www/html