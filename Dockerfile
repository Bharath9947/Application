FROM nginx
MAINTAINER Bharath
EXPOSE 80
LABEL  Used to host the flight ticket booking application
COPY index.html /usr/share/nginx/html
