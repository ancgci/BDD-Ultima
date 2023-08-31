#encoding: UTF-8
#language: pt

Funcionalidade: Edição de cadastro
  Como analistas do sistema de locação de veículos
  A lista de usuários deseja completar o Login
  Para eles terem acesso a edição de cor e valor de cadastro de veículos

Contexto:
  Dado que " os analistas do sistema" possui credêncial para acesso ao site de locação de veículos

Cenário: Acesso ao cadastro de veículos para edição
E acessa a pagina de Login
E preenche as credenciais válidas 
Então terão acesso ao cadastro de veículos para edição
