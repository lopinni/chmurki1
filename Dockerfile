FROM nginx:latest

ADD https://raw.githubusercontent.com/lopinni/chmurki1/main/index.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
