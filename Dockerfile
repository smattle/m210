FROM nginxinc/nginx-unprivileged
WORKDIR /usr/share/nginx/html
COPY ./index.html ./index.html
COPY ./nilhol.html ./nilhol.html
 
EXPOSE 8080
 
CMD [ "nginx", "-g", "daemon off;" ]