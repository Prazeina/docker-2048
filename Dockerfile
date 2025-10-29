FROM nginx:alpine

LABEL maintainer="prazeina <prazeina@gmail.com>"

# Copy static site to the default nginx web root
COPY 2048 /usr/share/nginx/html

EXPOSE 80

# Use the default nginx startup command
CMD ["nginx", "-g", "daemon off;"]
