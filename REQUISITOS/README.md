WEBAPP - páginas na web:

--  2021 -- 

SEO (Search Engine Optimization):

SEGURANÇA:


OTIMIZAÇÃO DE TRÁFICO:

- []: Evitar o Overfetching: Trafega mais dados que o cliente precisa (GraphQL) 
	
Ex: Ao invés de mandar uma linha completa quando faz uma requisição

	{“name”: “fulano de tal”, “email”: “fulano@email.com”, … }

	Só mandar a parte que precisa
	
	{“name”: “fulano de tal”}

- []: NEXT: geração de conteúdo híbrido Estático e Dinâmico 

    Aqui é uma questão de Trade-of:

    Vantagens:
    - SEO

    Desvantagens:
    - Performance e disponibilidade no servidor: como o processamento da página dinâmica é no backend se existir um pico de requisição pode causar problemas.
