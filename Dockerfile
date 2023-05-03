FROM nginx:stable

WORKDIR /usr/local/app

COPY . /usr/local/app/

COPY /usr/local/app/nginx.conf /etc/nginx/nginx.conf

COPY /usr/local/app/dist/my-app /usr/share/nginx/html

EXPOSE 80
