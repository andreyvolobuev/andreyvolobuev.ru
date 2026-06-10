FROM nginx:1.27-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY photos/ /usr/share/nginx/html/photos/
