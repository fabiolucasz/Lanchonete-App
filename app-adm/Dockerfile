# Usar uma imagem Node.js como base
FROM node:22.15.0

# Definir o diretório de trabalho dentro do contêiner
WORKDIR /app-adm

# Copiar os arquivos de dependências
COPY package*.json ./

# Instalar dependências
RUN npm install

# Copiar todos os arquivos do projeto para o contêiner
COPY . .

# Expor a porta que o servidor vai usar
EXPOSE 8082

# Comando para iniciar a aplicação
CMD ["npx", "expo", "start", "--web", "--port", "8082"]
