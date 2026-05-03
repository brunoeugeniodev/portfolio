FROM nginx:alpine

# Copia todos os arquivos do portfólio para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80

# Nginx já inicia automaticamente com a imagem base
