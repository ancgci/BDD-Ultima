#encoding: UTF-8
#language: pt

Funcionalidade: Cadastro de usuário
  Como usuário do sistema de locação de veículos
  Usuário deseja completar o Login
  Para ele ter acesso ao cadastro de usuário

Contexto:
  Dado que o "Usuário" realiza o cadastro no sistema de veículos


Cenário: Cadastro com Sucesso
 E acessa a pagina de cadastro
 E preenche os campos obrigatórios
 Quando ele precionar concluir 
 Então ele deve receber a mensagem de cadastro realizado com Sucesso

