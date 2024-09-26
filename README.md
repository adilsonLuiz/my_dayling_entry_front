# My Dayling Application Front

Aqui vamos reunir o necessario do front para interação com a aplicação, consumindo as funcionalidades do backend em execução no servidor

---
## Como executar local

> Basta fazer o download do projeto e abrir o arquivo Index.html no seu browser, a partir dai, interagir com aplicação.



---

## Como executar através do Docker

Certifique-se de ter o [Docker](https://docs.docker.com/engine/install/) instalado e em execução em sua máquina.

Navegue até o diretório que contém o Dockerfile e o requirements.txt no terminal.
Execute **como administrador** o seguinte comando para construir a imagem Docker:

```
$ docker build -t my-dayling-front .
```

Uma vez criada a imagem, para executar o container basta executar, **como administrador**, seguinte o comando:

```
$ docker run -p 80:80 my-dayling-front
```

Uma vez executando, para acessar a API, basta abrir o [http://localhost:80] no navegador.