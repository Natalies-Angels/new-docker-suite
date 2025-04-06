FROM nextcloud

# Copy the config.php from your local directory to the container
COPY config/config.php /var/www/html/config/config.php

# Expose port for the app
EXPOSE 80

# Set up the entrypoint and start Nextcloud
CMD ["apache2-foreground"]
