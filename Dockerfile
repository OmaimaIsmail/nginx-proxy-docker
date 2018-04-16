FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
RUN service nginx start
CMD ["nginx", "-g", "daemon off;"]
#ENTRYPOINT service nginx start && bash
EXPOSE 80

