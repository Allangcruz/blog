---
title: "WSL"
date: 2022-06-01T11:47:44-03:00
description: "Começando no mundo do WSL"
author: "Allan Gonçalves da Cruz"
draft: true
---

# WSL

## O que é?

É uam ferramente de ...

## Onde é utilizado?

## Como instalar?

## Configução do sistema operacional

## Comando mais utilizados

```
# Exibe a versão
wsl --version

wsl --help

wsl --install # Habilita o WSL

wsl --install --distribuition ubuntu
wsl --install --d ubuntu
wsl --install --d debian

wsl --unregister debian

wsl --list
wsl -l
wsl --list --online
wsl --list --running
wsl --list --verbose
wsl --list --verbose --all

wsl --set-default-version 1
wsl --set-default-version 2

wsl --set-version ubuntu 1

wsl --set-default ubuntu

wsl --status

wsl --update

wsl --shutdown

wsl --distribuition ubuntu --user agcruz
wsl --distribuition ubuntu --user root

wsl --export ubuntu "C:\\caminho\destino\ubuntu.tar"

wsl --import ubuntu-novo "C:\\destino" "F:\\origem"
```

# Configuração da máquina

# Criar sua imagem manualmente

# Referencias
- [Uma das MELHORES coisas que a Microsoft já fez - Aprenda a usar o WSL (Linux dentro do Windows)](https://www.youtube.com/watch?v=o1_E4PBl30s)
- [Diferença entre WSL1 e WSL2](https://learn.microsoft.com/pt-br/windows/wsl/compare-versions)
- [Apps com GUI no WSL](https://learn.microsoft.com/pt-br/windows/wsl/tutorials/gui-apps)
- [Como instalar o Kali Linux no Windows WSL](https://www.youtube.com/watch?v=5vINrNEJvWc)
- [WSL 2 (O Linux definitivamente faz parte do Windows) // Dicionário do Programador](https://www.youtube.com/watch?v=6FW3L-NePUI)
- [WSL 2 - A solução para rodar Linux dentro do Windows 10 - Root #08](https://www.youtube.com/watch?v=hd6lxt5iVsg)