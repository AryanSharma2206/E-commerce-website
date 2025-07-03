# Use lightweight Nginx Alpine image
FROM nginx:alpine

# Copy all website files to Nginx's default serving directory
COPY . /usr/share/nginx/html

# Expose port 80 (Nginx default)
EXPOSE 80

# Nginx starts automatically when the container runs
