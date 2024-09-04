# Usar a imagem oficial do Nginx
FROM nginx:alpine

# Copiar o arquivo de configuração personalizado do Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Copiar os arquivos estáticos para o diretório padrão do Nginx
COPY my_dayling_entry_front/ /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80
