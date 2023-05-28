# FROM-> after this we can type the name of image that we are thinking to use 
# nome da image que vai ser usada
FROM nginx:latest

#RUN- > is a command that we can input them 
# others commands to run inside the image that we will create
RUN apt-get update
RUN apt-get install vim -y

# para criar o build da image precisamos rodar o comando 

# docker buildx  build -t iamrosada/nginx-with-vim:latest . 

# onde -t --> é uma abriviação de tag(o nome da nossa image)
# depois vem o meu nome do docker hub e como vai ser chamado a image
# e latest-> é a versão que será da image 
# o ponto no final é para mostrar onde está o docker file

