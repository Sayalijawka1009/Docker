FROM nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 80

Build locally:

docker build -t myapp:v1 .

Run:

docker run -d -p 8080:80 myapp:v1
