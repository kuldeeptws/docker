FROM nginx:alpine
LABEL maintainer="kuldeep"
WORKDIR /app
COPY index.html /usr/share/nginx/html
