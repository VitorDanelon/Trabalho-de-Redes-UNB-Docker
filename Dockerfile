# Use a imagem base do Node.js mais recente
FROM node:latest

# Define o diretório de trabalho no contêiner
WORKDIR /app

# Copia o arquivo package.json e package-lock.json (se existir) para o contêiner
COPY package*.json ./

# Instala as dependências do projeto
RUN npm install

# Copia os arquivos do código-fonte para o contêiner
COPY . .

# Define o comando para iniciar o servidor Node.js
CMD ["npm", "start"]
