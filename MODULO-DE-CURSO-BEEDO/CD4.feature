Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso com data de inicio e data de fim, ja ultrapassadas.

     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO 
     When Preencho todos os campos 
     And Insiro a data 20/01/2024 no campo data de inicio 
     And Insiro a data 30/01/2024 no campo data de fim 
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado