FROM nginx:latest
ADD ./dist /usr/share/nginx/html
EXPOSE 80