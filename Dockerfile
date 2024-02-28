FROM nginx

WORKDIR /usr/share/nginx/html

COPY . .

# docker build . -t img-html
# docker run -d -p 3100:80 --name cons-html img-html