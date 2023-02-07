Arquitetura orientada a eventos

O que são eventos? Qualquer coisa que aconteceu: uma ordem criada, um usuário salvo, um valor estornado...tudo que acontece no seu sistema que você guarda



3 tipos de Eventos que seu sistema pode emitir:

  1 - Event Notification - Esse tipo de evento é super curto e normalmente mostra a mudança de estado em um sistema

Ex:

Acabei de fazer um compra e você tem lá order ID 1 status aprovado


  2 - Event Carried State Transfer - É um evento qeu tem todas as informações referente por exemplo a uma ordem de serviço. Ex: Qual é o produto, qual é a data, quem comprou, se foi aprovado ou não...
  
  3 - Evemt Sourceing - É tudo que acontece no seu sistema você guarda num banco de dados somente a diferença daí toda vez que você quiser rodar o replay você consegue


### Event Sourcing

É pegar todos os eventos que o seu sistema gera e guarda em um banco de dados de forma sequencial e imutável. Com isso você tem diversas vantagens: você consegue ter auditoria uma vez que os logs são imutáveis e o mais interessante é que você pode usar esses dados por exemplo para fazer o replay dessas informações e no final do dia conseguir gerar esse processamento para outros sistemas ou qualquer coisa desse tipo. Event sourcing normalmente casa muito bem com CQRS (Command and query responsibility segregation)
