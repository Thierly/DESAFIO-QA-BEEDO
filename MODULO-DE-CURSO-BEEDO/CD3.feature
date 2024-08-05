Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso com data de inicio depois da data de fim

     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO 
     When Preencho todos os campos 
     And Insiro a data 20/08/2024 no campo data de inicio 
     And Insiro a data 10/04/2024 no campo data de fim 
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado