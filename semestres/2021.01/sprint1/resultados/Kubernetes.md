# Aprendizados em Kubernetes
## Introdução ao Kubernetes com Katz
O grupo teve contato com o [Ricardo Katz](https://github.com/rikatz), membro do projeto, que marcou uma reunião de introdução para apresentar o projeto. Como o conhecimento do grupo sobre o k8s era bem diversificado, optamos pelo nivelamento por baixo da ferramenta.

Foi demonstrado de maneira prática a criação de um cluster simples e explicado o funcionamento de cada componente, assim como o uso de alguma ferramentas como o [kubeCTL](https://github.com/kubernetes/kubectl), [minikube](https://github.com/kubernetes/minikube) e [kind](https://github.com/kubernetes-sigs/kind).

Após a explicação dos conceitos básicos o Katz apresentou os repositórios que existem tanto na [organização principal](https://github.com/kubernetes/) quanto na [organização de SIGs](https://github.com/kubernetes-sigs/), que também são mantidos pela comunidade do k8s, porém possui diferença no workflow.

O Katz também indicou um [curso sobre principios e uso do kubernetes](https://training.linuxfoundation.org/training/introduction-to-kubernetes/) distribuido gratuitamente sem certificação pela Linux Foundation que ajudou o grupo a aprofundar os conhecimentos na ferramenta.

## Hands-on da equipe
No dia 05/08 foi realizado um encontro do grupo a fim de realizar uma primeira prática sobre o kubernetes ([minikube](https://github.com/kubernetes/minikube)), além de alinhar entre a equipe os conhecimentos sobre os componentes de um cluster simples (diagrama abaixo). Como resultado o grupo decidiu por gerar um POC (Proof of Concept), disponível no repositório [POC](https://github.com/GCES-Kubernetes/POC), onde foi realizada a clusterização de uma aplicação em Flask, Angular e MongoDB.

![image](https://user-images.githubusercontent.com/30712408/129245298-76ec39a7-7f93-4892-979c-0239c7208157.png)
