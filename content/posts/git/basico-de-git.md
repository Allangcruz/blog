---
title: "Básico de Git"
date: 2021-02-05T11:47:44-03:00
draft: false
---

Salveee Galera, estou escrevendo um básico sobre git, o famoso MVP, o feijão com arroz.

#### O que é git?

#### Por que usar git?

#### Comando básicos


###### Inicializa um repositório:

```
git init
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