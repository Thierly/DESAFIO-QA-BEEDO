Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso com sucesso 

     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO 
     When Preencho todos os campos com entradas válidas
     And Clico no botão CADASTRAR CURSO 
     Then O curso é cadastrado e exibido na lista de cursos
     