
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "bensonwells@docker.com"
