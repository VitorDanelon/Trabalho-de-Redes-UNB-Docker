# Trabalho de Redes Docker

Trabalho de Redes Docker

## Sobre

Este projeto foi designado como parte do curso de Redes de Computadores na Universidade de Brasília. O principal propósito estabelecido foi a aquisição de conhecimentos relacionados ao emprego do Docker e à gestão de Containers como ferramentas essenciais no âmbito da computação distribuída.

## Comandos
docker build -t vitor/trabalhoredes .
docker run -p 3000:3000 -d vitor/trabalhoredes
docker ps
docker stop $(docker ps -q)

