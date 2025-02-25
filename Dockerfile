FROM openresty/openresty:alpine-fat
RUN apk add --no-cache luarocks && luarocks install lua-resty-http
COPY . /usr/local/openresty/nginx/conf/