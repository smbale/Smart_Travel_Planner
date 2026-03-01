# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the static files to the Nginx html directory
COPY . /usr/share/nginx/html

# The default port for Nginx is 80, but Cloud Run expects the app to listen on $PORT.
# We'll use a custom script or configuration to handle this if needed,
# but for a simple static site, we can often just tell Cloud Run to use port 80
# or use a simple nginx config that listens on the PORT env var.

# Better yet, let's use a minimal nginx config that respects $PORT
RUN printf "server {\n  listen 8080;\n  location / {\n    root /usr/share/nginx/html;\n    index index.html;\n  }\n}\n" > /etc/nginx/conf.d/default.conf

# Cloud Run defaults to port 8080
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
