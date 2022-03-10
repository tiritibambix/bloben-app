FROM bloben/nginx:0.0.1

COPY --from=bloben/admin:0.1.1 ./usr/app/admin ./usr/app/admin/
COPY --from=bloben/calendar:0.1.1 ./usr/app/calendar ./usr/app/calendar/
COPY --from=bloben/api:0.1.1 ./usr/app/api/ ./usr/app/api/

COPY nginx/init.sh /bin/
RUN chmod u+x /bin/init.sh

COPY /nginx/nginx.conf /etc/nginx

CMD /bin/init.sh
