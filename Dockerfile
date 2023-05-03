FROM nginx:stable

COPY . /usr/local/app/

WORKDIR /usr/local/app

RUN ls -laRt

RUN echo ls

RUN cp nginx.conf /etc/nginx/nginx.conf

RUN cp dist/my-app /usr/share/nginx/html

EXPOSE 80
