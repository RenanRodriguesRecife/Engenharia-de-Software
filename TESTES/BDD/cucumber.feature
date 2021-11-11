#É uma expecificação implementada em 
#várias linguagens populares (JAVA, Ruby, C++, JS,...)

#A linguagens usada para escrever teste no 
#cucumber se chama Gherkin. 
#Gherkin é basicamente um conjunto de palavras chaves 
#que usa para escrever os testes.

#O Gherkin tem vários dialetos que são implementados na 
#linguagens naturais (português, ingles, frances,...)

#Vantagem do cucumber e do Gherkin:
#- permite que pessoas que não tem conhecimento técnico #escrevam especificações e testes para o sistema.


#O BDD consiste em 3 palavras chaves:

#DADO
#QUANDO 
#ENTÃO


#DADO - Espaço inicial do sistema
#QUANDO - Quando vai executar o teste
#ENTÃO - A resposta esperada (Validação)

#Exemplo

Funcionalidade: Pesquisa de livros na minha biblioteca

    Cenário: Pesquisa de um livro dado o título
        Dado: Que a minha biblioteca está inicializada
        Quando: Eu pesquiso o livro "Effective Java"
        Então: Eu encontro esse livro

#Para acrescentar passos adicionais você usa o E

#   Cenário: Pesquisa de um livro dado o título
#       Dado: Que a minha biblioteca está inicializada
#       E ...
#       E ...
#       Quando: Eu pesquiso o livro "Effective Java"
#       E ...
#       E ...
#       Então: Eu encontro esse livro
#       E ..;


# mas é usado 


#Contexto é usado para realizar os passos iniciais comuns de cenários que tem os mesmos passos inicias.

Funcionalidade: Pesquisa de livros na minha biblioteca

    Contexto:
        Dado: Que a minha biblioteca está inicializada

    Cenário: Pesquisa de um livro dado o título
        Quando: Eu pesquiso o livro "Effective Java"
        Então: Eu encontro esse livro

    Cenário: Pesquisa de um livro dado o título
        Quando: Eu pesquiso o tópico mais popular
        Então: Eu encontro o tópico COMPUTING

#https://www.youtube.com/watch?v=5I-3aLe3450
#
#http://shipit.resultadosdigitais.com.br/blog/estruturando-seu-projeto-com-bdd-e-cucumber/