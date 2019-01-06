1. 本地启动 nginx 容器的命令：
`docker run -d -p 1024:80 --name nocilantro_nginx_1 \
 -v ~/songzier:/songzier \
 -v ~/songzier/conf/nginx.conf:/etc/nginx/conf.d/default.conf \
 nginx:latest`

<!-- 2. 本地启动 php 容器的命令：
`docker run -d -i -p 9000:9000 --name nocilantro_php-fpm_1 \
-v ~/songzier:/songzier \
php:latest` -->


