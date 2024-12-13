FROM nginx
COPY --chown=root:root ./files/ /usr/share/nginx/html/
