FROM nginx:stable

COPY . /usr/local/app/

WORKDIR /usr/local/app

COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./dist /usr/share/nginx/html

EXPOSE 80
