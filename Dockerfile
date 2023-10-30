
FROM nginx:1.25.3
COPY static /usr/share/nginx/html
LABEL maintainer = "bengotch@docker.com"
