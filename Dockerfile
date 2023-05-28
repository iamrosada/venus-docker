# FROM-> after this we can type the name of image that we are thinking to use 
# nome da image que vai ser usada
FROM nginx:latest

#RUN- > is a command that we can input them 
# others commands to run inside the image that we will create
RUN apt-get updated
RUN apt-get install vim -y