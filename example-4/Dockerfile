FROM nginx:latest


COPY html /usr/share/nginx/html

ENTRYPOINT [ "/docker-entrypoint.sh" ]

CMD ["nginx", "-g", "daemon off;"]

# docker push iamrosada/nginx-venus -> comando para publicar uma imagem no docker-hug
# docker run --rm -d -p 800:80  iamrosada/nginx-venus -> mapeado a porta