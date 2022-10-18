---
title: "Começando com Mysql, DDL, DML e SQL"
date: 2022-06-21T13:00:57-03:00
description: "Comandos básicos em mysql"
author: "Allan Gonçalves da Cruz"
draft: true
---

### O que é Mysql?

É um sistemas de banco de dados mais popular da atualidade, tem uma tonelada de recursos e um bom inicio para quem está começando no universo do banco de dado.

### Convenções e hierarquia

No banco de dados existe várias convênções que recomendam diversas maneira para ajudar a escrever scripts e organizar de forma legivel ou seja estratégia que irão auxiliar na interpretação.

### DDL

É um conjunto de comando utilizados para manipular a estrutura do banco de dados, desde criar o banco, criar tabela, alterar tabela, alterar colunas e muito mais.

**Lista todos os banco de dados criados**
```sql
SHOW DATABASES;

SHOW CREATE DATABASE nome_banco;
```

**Cria um novo banco de dados ou schema, os valores em colchetes são opcionais**
```sql
-- sintaxe
CREATE DATABASE [IF NOT EXISTS] nome_banco [CHARACTER SET charset_name] [COLLATE collation_name];
CREATE SCHEMA [IF NOT EXISTS] nome_banco [CHARACTER SET charset_name] [COLLATE collation_name];

-- exemplo
CREATE DATABASE allacruz;
CREATE DATABASE IF NOT EXISTS allangcruz CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

CREATE SCHEMA allacruz;
CREATE SCHEMA IF NOT EXISTS allangcruz CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
```

Os parâmetros `IF NOT EXISTS`, `CHARACTER SET` e `COLLATE` são opcionais, caso ele não sejam informados será definido um valor default.

O `SCHEMA` é um sinônimo de `DATABASE` ambos significam o mesmo.

**Seleciona um banco de dados**
```sql
USE nome_banco;

USE allangcruz;
```

**Exclui um banco de dados**
```sql
DROP DATABASE [IF EXISTS] nome_banco;
DROP SCHEMA [IF EXISTS] nome_banco;

DROP DATABASE IF EXISTS allangcruz;
DROP SCHEMA IF EXISTS allangcruz;
```

**Cria um nova tabela**
```sql
```

```sql
```

### DML

### SQL

###### Referencias

[https://www.mysqltutorial.org/mysql-create-database/](https://www.mysqltutorial.org/mysql-create-database/)