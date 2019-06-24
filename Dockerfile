FROM nginx

COPY html /usr/share/nginx/html
COPY nginx/default.conf.template /etc/nginx/conf.d/default.conf.template

CMD envsubst < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'
