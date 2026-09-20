FROM nginx
MAINTAINER Bharath
EXPOSE 80
LABEL  description="Used to host the flight ticket booking application"
COPY app.html /usr/share/nginx/html
