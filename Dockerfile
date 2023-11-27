FROM nginx:latest 

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./penguin.jpg /usr/share/nginx/html/penguin.jpg