---
title: "Básico de linux"
date: 2022-06-07T08:23:57-03:00
description: "Comando básicos em linux"
author: "Allan Gonçalves da Cruz"
draft: false
---

É agora em, que o filho chora e a mãe não vê, bora de lista básica dos comandos em linux.

### Comandos Básicos

#### Navegação

Os comandos de navegação são usado para simular a interface grafica, como a telinha preta não tem mouse, então saber navegar é primordial.

###### Exibe o endereço da pasta atual
```
pwd
```

###### Lista exibe a lista de arquivos e pastas atual ou path informado
```
ls
ls -l
ls -la
ls -lha
ls -lha /path/destino
```

###### Navegação entre pastas
```
cd /pasta-destino/
```

###### Exibe o histórico de todos os comandos executados
```
history
```

###### Limpa todas os comandos e output na tela
```
clear
```

###### Exibe o nome do usuário autenticado
```
whoami
```

###### Cria um novo arquivo
```
touch nome-arquivo
```

###### Movendo arquivos de pasta e renomeando
```
mv arquivo-origem.txt arquivo-destino.txt
mv /pasta/arquivo-origem.txt /pasta-nova/arquivo-destino.txt
mv -r /pasta/* /pasta-nova/ # cenario quando existe arquivos e subpasta, é passado um parametro de recursivo
```

###### Copiando arquivos
```
cp arquivo-origem.txt arquivo-destino.txt
cp /pasta/arquivo-origem.txt /pasta-nova/arquivo-destino.txt
cp -r /pasta/* /pasta-nova/ # cenario quando existe arquivos e subpasta, é passado um parametro de recursivo
```

###### Cria uma nova pasta
```
mkdir nome-pasta
mkdir nome-pasta nome-pasta-2
mkdir -p nome-pasta # -p parametro não criar a pasta caso a mesma já exista
```

###### Remove pasta e arquivos
```
rm nome-arquivo.txt
rm nome-arquivo1.txt nome-arquivo2.txt
rm /nome-pasta/
rm -r /nome-pasta/
```