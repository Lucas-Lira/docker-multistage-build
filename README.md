# docker-multistage-build

## Desafio

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!

Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/fullcycle

Temos que ter o seguinte resultado: Full Cycle Rocks!!

IMPORTANTE: A imagem de nosso projeto Go precisa ter menos de 2MB =)

Divirta-se!

### Tradução em inglês

This challenge is very exciting, especially if you have never worked with the Go language!

You will have to publish an image to docker hub. When we run:

docker run <your-user>/fullcycle

We must have the following result: Full Cycle Rocks!!

IMPORTANT: The image of our Go project must be less than 2MB =)

Have a good time!


### Intruções para subir o container a partir da imagem no DockerHub

#### Faça o pull da imagem (Opcional)

Link: https://hub.docker.com/r/lucaslira97/golang-scratch

```
    docker pull lucaslira97/golang-scratch
```

#### Suba o container com o comando abaixo

```
    docker run --name go-lang-scratch-container lucaslira97/golang-scratch:latest
```

### Intruções para subir o container a partir desse projeto

Na raiz do projeto execute:

```
    docker build -t lucaslira97/golang-scratch .
```

Em seguida digite:

```
    docker run --name go-lang-scratch-container lucaslira97/golang-scratch:latest
```
