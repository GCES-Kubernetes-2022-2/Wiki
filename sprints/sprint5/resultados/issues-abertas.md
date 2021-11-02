# Issues abertas

Ao realizar a procura por melhorias de clean-code, o grupo necessitou explorar a fundo os scripts de verificação estática utilizados pelo k8s.
Para a checagem estática eram utilizados dois scripts, o `hacks/verify-golangci-lint.sh` e o `hacks/verify-staticcheck.sh`
Foi encontrada uma [issue que tem como objetivo realizar o staticheck utilizando a ferramenta golangci-lint](https://github.com/kubernetes/kubernetes/issues/103721). Com isso, o grupo decidiu refazer os testes e encontrou diversos warnings durante a execução do golangci-lint realizando o staticcheck.

Foi aberta a [issue #105540](https://github.com/kubernetes/kubernetes/issues/105540) para reportar o problema;

|Issue|Status|Responsável|
|:--:|:--:|:--:|
|Goanalysis throws several warnings regarding data from low-level cache by key buildir/facts|[Marcada como duplicada](https://github.com/kubernetes/kubernetes/issues/105540)|Gabriel Albino, João Pedro, Renato Brito|

## Histórico de Revisão
|Data|Versão|Descrição|Autor|
|:--:|:--:|:--:|:--:|
|07/10/21|1.0|Criação do documento com status atual das issues|Gabriel Albino|
|02/11/21|1.1|Atualização de issue aberta|João Pedro|
