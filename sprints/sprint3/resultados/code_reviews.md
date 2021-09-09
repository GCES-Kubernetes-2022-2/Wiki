## Reviews de Pull Requests

O coach do grupo recomendou que os membros começassem a fazer revisões de Pull Requests nos repositórios Kubernetes por conta própria.
Isso para que pudessemos conhecer esse outro lado. Embora seja necessário ser um mantenedor oficial para aceitar um PR, qualquer um é livre para contribuir com a sua própria revisão, deixando seus comentários com opiniões e sugestões sobre o código ou sobre o contexto. Isso facilita bastante o processo de aprovação dos mantenedores, que poderão aproveitar o progresso já feito com os reviews da comunidade, e também é uma excelente oportunidade para aprender mais sobre partes diferentes do projeto.

Com essa finalidade, começamos a revisar PRs dos repositórios, como relatado nos exemplos abaixo.

### [PR #7440](https://github.com/kubernetes/ingress-nginx/pull/7440)

O contexto desse PR era uma correção de um bug que causava um grande problema de performance.
Dito isso, havia uma certa necessidade de urgência na sua integração as branches principais. 
Mas a solução implementada pelo autor, apesar de funcionar, não era a mais completa possível, 
e não corrigia o problema em sua raiz.

Para melhorar um pouco tal cenário, os alunos Marcos Nery, André Goretti e Renato Britto analisaram 
o código e fizeram uma sugestão de melhoria.
O autor implementou parte dessa sugestão, mas salientou que parte deveria se manter igual, pois caso 
contrário o problema não seria totalmente resolvido.
Por fim, sugerimos então que o PR fosse aceito com a solução e a melhoria, para que o problema fosse
corrigido. E uma issue fosse criada para rastrear a necessidade de uma refatoração que trouxesse a 
solução mais correta do problema.

A discussão foi bem produtiva e o mantenedor decidiu aceitar a sugestão, aceitando o PR e abrindo uma issue.

![code_review](https://gces-kubernetes.github.io/Wiki/assets/sprint3/code-review1.png)


## Histórico de Revisão
|Data|Versão|Descrição|Autor|
|:--:|:--:|:--:|:--:|
|08/09/21|1.0|Criação do documento|Marcos Nery|