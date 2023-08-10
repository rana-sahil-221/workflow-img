FROM nginx:latest
LABEL "Author"="Sahil Rana"
LABEL "Task"="Demo-GCP"
WORKDIR /usr/share/nginx/html
ADD myapp.tar.gz /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
