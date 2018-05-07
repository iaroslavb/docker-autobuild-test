FROM ubuntu
RUN apt-get update && apt-get install -y inotify-tools nginx
EXPOSE 80

