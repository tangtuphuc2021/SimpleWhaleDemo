
FROM nginx:1.23.0
COPY static /usr/share/nginx/html
LABEL maintainer = "bengotch@docker.com"
