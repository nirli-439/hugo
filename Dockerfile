# Multi-stage build for Hugo site
FROM klakegg/hugo:ext AS builder

# Copy the site source
COPY site /src

# Build the site
RUN hugo --minify

# Production image with nginx
FROM nginx:alpine

# Copy built site to nginx
COPY --from=builder /src/public /usr/share/nginx/html

# Copy custom nginx config if needed
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
