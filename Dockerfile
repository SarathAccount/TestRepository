FROM nginx:stable

COPY . /usr/local/app/

WORKDIR /usr/local/app

RUN cp nginx.conf /etc/nginx/nginx.conf

RUN cp dist/my-app /usr/share/nginx/html

EXPOSE 80
