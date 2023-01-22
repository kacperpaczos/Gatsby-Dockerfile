FROM node:19-bullseye
USER root
RUN cd /
RUN mkdir app && chmod -R 777 /app
WORKDIR /app
#COPY ./docker-entrypoint.sh /app/docker-entrypoint.sh
#RUN chown -R root /app
#RUN ["chmod", "+x", "/app/docker-entrypoint.sh"]
#RUN cat /app/docker-entrypoint.sh
#RUN ls -l /app
EXPOSE 8000
EXPOSE 9000
ENTRYPOINT ["/bin/sh", "/app/docker-entrypoint.sh"]
