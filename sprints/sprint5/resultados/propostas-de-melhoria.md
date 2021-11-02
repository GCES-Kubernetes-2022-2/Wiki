# Proposta de melhoria 
Durante a procura por possíveis melhorias de código que poderiam advir dos principios SOLID e 
de Clean Code o membro Marcos Nery analisou vários dos repositórios do contexto Kubernetes com a ferramenta [Go Report Card](https://goreportcard.com/), que análisa várias métricas de código estático em projetos com a linguagem go.

A maior parte dos projetos conseguiu alcançar notas altas, no entanto, em projetos tão grandes ainda haviam oportunidades de melhoria mesmo nesses casos. No ingress-nginx por exemplo, o controller principal possuí vários métodos com uma alta complexidade ciclomatica. O pior deles chegando a 52, número bem maior que os 15 escolhidos como base de qualidade no projeto. 

![goanalyser-image](https://gces-kubernetes.github.io/Wiki/assets/sprint5/gocard.png)


Observado o método mais de perto conseguimos notar o porquê do mal resultado nessa métrica. O método é muito grande, excedendo também o número de linhas configurado como padrão para o projeto, possuí muitos desvios de fluxo e muitos encadeamentos de instruções decisórias. Grande parte desses fatores advem de haverem nesse mesmo trecho de código muitas responsabilidades. 

O método deveria apenas servir para retornar uma lista dos servidores a serem utilizados pelo backend. Mas antes disso é preciso checar algumas condições que dirão quais são estes, e durante essas checagens o método faz cosias que não deveriam ser de sua responsabilidade, como algumas configurações relacionadas a certificado digital. Logo de cara esse foi um ponto identificado para melhoria, pois esses trechos de código poderiam ser extraídos para os seus próprios métodos. Então estes que antes faziam parte do corpo do método getBackendServers agora estavam separados em seus próprios métodos. 

![refact-inicial](https://gces-kubernetes.github.io/Wiki/assets/sprint5/refactcontroller.PNG)

Isso já melhorou as coisas um pouco, no entanto, após essa refatoração também foi notado que esse métodos poderiam sair até mesmo desse arquivo de definições do controller, já que havia um outro arquivo justamente responsável por coisas relacionadas aos certificados. Então por fim, esses métodos extraídos foram movidos para lá.

## Histórico de Revisão
|Data|Versão|Descrição|Autor|
|:--:|:--:|:--:|:--:|
|05/11/21|1.0|Criação do documento|Marcos Nery|
