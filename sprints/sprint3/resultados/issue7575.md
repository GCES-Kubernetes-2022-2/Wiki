# Issue [#7575 ingress-nginx](https://github.com/kubernetes/ingress-nginx/issues/7575)

Como relatado no planejamento, após a revisão sobre o [PR#7339](https://github.com/kubernetes/ingress-nginx/pull/7399) junto com o coach do grupo, foi criado uma issue para complementar o PR com testes em cima do secure cookie. A issue pede para se crirar um teste e2e para cada caso, sendo eles: Garantir que o cookie secure retorne secure, quando não colocado retorne que não é secure e ao ser HTTPS retornar secure. 

|Tarefa|Responsável|Status|
|:--:|:--:|:--:|
|Implementação do teste e2e|André Goretti, Renato Britto |[PR mergeado](https://github.com/kubernetes/ingress-nginx/pull/7619)|

## Histórico de Revisão
|Data|Versão|Descrição|Autor|
|:--:|:--:|:--:|:--:|
|08/09/21|1.0|Criação do documento|André Goretti|