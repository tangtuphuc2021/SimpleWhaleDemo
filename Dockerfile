
FROM nginx:1.25.2
COPY static /usr/share/nginx/html
LABEL maintainer = "bengotch@docker.com"
