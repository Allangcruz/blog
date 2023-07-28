---
title: "Kubernetes"
date: 2023-07-28T10:43:00-03:00
description: "Curiosidade e comando do kubernetes"
author: "Allan Gonçalves da Cruz"
draft: false
---

# O que Kubernetes

### Como instalar?

### Configurar o kubectx, kubens, kubectl

Lista todos os Cluster
```sh
kubectx 
``` 

Seta o cluster no context atual
```sh
kubectx nome-cluster
```

Lista namespace
```sh
kubens
```

Seta o namespace no context atual
```sh
kubens nome-namespace
```

# Pods
Lista todos os Pods
```sh
kubectl get pods
kubectl get po
```

Lista todos os Pods
```sh
kubectl get pods
kubectl get po
```

Exibe algumas informações sobre o pod 
```sh
kubectl get pods
kubectl get po
```

Campos exibidos:

Coluna |Descrição|Exemplo
-------|---------|-------
Name|Nome do Pod| meu-pod
Ready|Contador de pods UP| 1/1
Status|Status do pod no momento|Running ...
Restarts|Contador de quantas vezes o pods deu restart|0
Age|Tempo de vida do pods|9d

Exibe mais algumas columas tais como, IP, Node, Dominated node, Readness Gates
```sh
kubectl get pods nome-pod -o wide
kubectl get po nome-pod -o wide
```

Exibe detalhe do yaml do pod 
```sh
kubectl get pods nome-pod -o yaml
kubectl get po nome-pod -o yaml
```


