FROM nginx:latest

# depois de baixar o container do nginx, 
# sera criado uma pasta de nome app
WORKDIR /app

RUN apt-get update && \
    apt-get install vim -y

# Tambem podemos copiar algo do computador para o container 
# usando o comando COPY

COPY html/ /usr/share/nginx/html
# para rodar a image digita-se o comando

# docker run -it  iamrosada/nginx-with-vim-2  bash

# para sair do container ( exit )