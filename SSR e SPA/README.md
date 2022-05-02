(2020) Hoje quando vamos desenvolver uma aplicação web temos 2 formatos mais comuns SSR (Server Side Rendering) e SPA (single page aplication)

SSR (Server Side Rendering)
Worldpress, Ruby & Rails (github), Magento...(aplicações mais tradicionais)

Na aplicação SSR temos 2 atores
- A aplicação (BackEnd + FrontEnd)
- Usuário

<img src="../.assets/ssr.jpg"/>

1 - O usuário faz uma requisição a aplicação
2 - O a aplicação processa a requisição e envia um código (HTML / CSS / JS) para o browser.

Problema :
- Conforme tivemos mais dispositivos que consome a aplicação (mobile android/ mobile IOS, APIs...). Se a aplicação só retorna HTML e CSS o android, o IOS e as APIs não entendem HTML e CSS... Aplicação fica muito restrita a funcionar apenas com o Navegador.

Para contornar isso se faz duplicações para enviar em outros formatos (JSON, GraphQl, SOAP...)

SPA (Single Page Application)
