Arquitetura orientada a eventos

3 tipos de Eventos que seu sistema pode emitir:

  1 - Event Notification - Esse tipo de evento é super curto e normalmente mostra a mudança de estado em um sistema

Ex:

Acabei de fazer um compra e você tem lá order ID 1 status aprovado


  2 - Event Carried State Transfer - É um evento qeu tem todas as informações referente por exemplo a uma ordem de serviço. Ex: Qual é o produto, qual é a data, quem comprou, se foi aprovado ou não...
  
  3 - Evemt Sourceing - É tudo que acontece no seu sistema você guarda num banco de dados somente a diferença daí toda vez que você quiser rodar o replay você consegue
