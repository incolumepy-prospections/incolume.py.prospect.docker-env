# incolume.py.model-2023-07-05

---
Este projeto serve como esqueleto para estrutura de outros projetos python
homologada pela Junta Especializada de Desenvolvimento e Inovação - JEDI.


## Escopo
Disponível em [docs/prefacio.md#escopo](docs/prefacio.md#escopo)


## Ferramentas aplicadas
Disponível em [docs/prefacio.md#ferramentas-aplicadas](docs/prefacio.md#ferramentas-aplicadas)


## Exemplos e Uso
Exemplos e outras curiosidades sobre este projeto podem
ser visualizadas em [docs/api](docs/api/index.md).

## Dockerizar um simples script Python script

1. Construir a Docker image

```shell
$ docker build -t local/incolume-py-prospect-docker-env .
```

2. Rodar a Docker image (iniciar o container)
Without user input:

```shell
$ docker run local/incolume-py-prospect-docker-env
```

If you want user input (comment out the break in main.py):

```shell
$ docker run -i -t local/incolume-py-prospect-docker-env
```

> -i: interactive, -t: pseudo terminal

## Registro de Mudanças ##
Disponível em [docs/about/CHANGELOG.md](docs/about/CHANGELOG.md).


## Contribuidores ##
Disponível em [docs/about/CONTRIBUTORS.md](docs/about/CONTRIBUTORS.md).


## Convenções adotadas
Disponível em [docs/prefacio.md#convenções-adotadas](docs/prefacio.md#convenções-adotadas).


## Tecnologias adotadas
Disponível em [docs/prefacio.md#tecnologias-adotadas](docs/prefacio.md#tecnologias-adotadas).
