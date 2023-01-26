---
title: "Básico de Git"
date: 2022-06-01T11:47:44-03:00
description: "Comando básicos sobre github"
author: "Allan Gonçalves da Cruz"
draft: false
---

Salveee Galera, estou escrevendo um básico sobre git, o famoso MVP, o feijão com arroz.

#### O que é git?

Git é uma ferramenta do contexto de **Gerência de Configuração** com objetivo de versionar arquivos e fluxos, além de gerenciar da melhor forma possível os históricos do projeto.

#### Por que usar git?

#### Comando básicos


###### Inicializa um repositório:

```
git init
```

###### Configurando seu usuário no git

```
git config --global user.name "Seu nome que ficara no commit"
git config --global user.email "Seu email que ficara no commit"

git config --global user.name "Fulano de Tal"
git config --global user.email fulanodetal@exemplo.br
```

###### Verifica os status dos arquivos versionados e não versionados

```
git status
```

###### Adiciona um novo arquivo no stage

```
git add nome-arquivo.extensao
git add *.txt
git add .
git add -A
```

###### Registra as mudanças apos adicionar arquivos no stage

```
git commit -m "Sua mensagem"
git commit -am "Sua mensagem"
```

###### Envia os commits para algum repositorio remoto

```
git push nome-remote nome-branch
git push origin main
```

###### Atualiza o repositorio local com as mudança do repositorio remoto

```
git pull nome-remote nome-branch
git pull origin main
```

###### Lista as branch existente

```
git branch
git branch -v
```

###### Criando uma nova branch

```
git checkout -b nome-branch
```

###### Alternando branch ou commit

```
git checkout nome-branch
git checkout main

git checkout hash-do-commit
git checkout 00ecd12
```

###### Apagando uma branch localmente e remotamente

```
git branch -D nome-branch
git branch -D feature/nova-branch

git push nome-remote nome-branch --delete
git push origin feature/nova-branch --delete

git branch -dr nome-remote/nome-branch
git branch feature/nova-branch
```

###### Manipulando Tags

```
# Lista tags
git tag

# Cria uma nova tag
git tag v1.0.0

# Push tags para o github
git push --tags

# Remove uma tag
git tag -d v1.0.0

# Remove uma tag remotamente
git push --delete origin tagname
git push origin :refs/tags/<tag>
```

# Referências

* [https://www.youtube.com/watch?v=6Czd1Yetaac](https://www.youtube.com/watch?v=6Czd1Yetaac)
* [https://rogerdudler.github.io/git-guide/index.pt_BR.html](https://rogerdudler.github.io/git-guide/index.pt_BR.html)
* [https://metring.com.br/](https://metring.com.br/)
* [https://devconnected.com/how-to-delete-local-and-remote-tags-on-git/](https://devconnected.com/how-to-delete-local-and-remote-tags-on-git/)