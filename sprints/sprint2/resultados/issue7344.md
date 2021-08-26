# Issue [#7344 nginx](https://github.com/kubernetes/ingress-nginx/issues/7344)

A issue tratava a necessidade de uma melhoria nos testes end-to-end. Que precisavam de adições para tratar um caso especifico. Ela foi marcada como good-first-issue porque por conta de ser um teste exigia apenas o entendimento de um contexto específico para o desenvolvimento do código.
Quando o grupo encontrou a issue, já havia alguém responsável por ela. No entanto, nenhum progresso havia sido feito em mais de um mês, então através da comunicação pela própria issue um de nós perguntou se ela estava sendo desenvolvida e pediu autorização para progredir com o que precisava ser feito.

![issue-comentarios](https://gces-kubernetes.github.io/Wiki/assets/sprint2/issue7344-1.png)

Com isso, parte do grupo iniciou a implementação dos testes previstos na tarefa. Porém, durante o desenvolvimento foi encontrado um bug, que causava uma falha em uma das features quando o mesmo cenário que estavamos testando acontecia. Isso levantou duas necessidades adicionais, a correção do bug e a adição de testes unitários para aferir que agora o comportamento certo aconteceria. 
Sendo assim, o grupo dividiu as seguintes sub-tarefas:

|Tarefa|Responsável|
|:--:|:--:|
|Implementação do teste E2E |Marcos Nery, Renato Britto, André Goretti|
|Correção do bug|Renato Britto, André Goretti, Kalebe Lopes|
|Implementação dos testes unitários adicionais|Renato Britto, André Goretti, Kalebe Lopes|
|Adições e correções pedidas no review do PR|Marcos Nery, André Goretti, Gabriel Albino|

Finalmente, foi aberto um [PR](https://github.com/kubernetes/ingress-nginx/issues/7344) para incluir as modificações. Algumas melhorias foram requisitadas nos reviews, e após a realização das mesmas pelos alunos Marcos Nery, André Goretti e Gabriel Albino o PR foi aceito e mergeado, tendo passado em toda a pipeline de CI do projeto. 

![issue-comentarios](https://gces-kubernetes.github.io/Wiki/assets/sprint2/issue7344-2.png)


## Histórico de Revisão
|Data|Versão|Descrição|Autor|
|:--:|:--:|:--:|:--:|
|25/08/21|1.0|Criação do documento|Marcos Nery|
|26/08/21|1.0|Correção da tabela de divisão de tarefas|Marcos Nery|
