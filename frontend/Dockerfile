FROM nginx
# COPY code /usr/share/nginx/html
# RUN rm -rf /etc/nginx/nginx.conf
# RUN rm -rf /etc/nginx/conf.d
# COPY nginx.conf /etc/nginx/nginx.conf

RUN rm -rf /usr/share/nginx/html/*
COPY code /usr/share/nginx/html
COPY expense.conf /etc/nginx/default.d/expense.conf