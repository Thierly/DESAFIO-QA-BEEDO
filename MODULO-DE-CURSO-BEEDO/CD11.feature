Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso presencial sem preencher o campo 'endereço'
     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO
     When Preencho todos os campos com entradas válidas
     And Seleciono o tipo de curso Presencial
     And Não preencho o campo Endereço 
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado 