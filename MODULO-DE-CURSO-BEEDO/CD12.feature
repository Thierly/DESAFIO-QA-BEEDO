Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso online sem preencher o campo 'Link de inscrição'
     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO
     When Preencho todos os campos com entradas válidas
     And Seleciono o tipo de curso Online 
     And Não preencho o campo Link de inscrição 
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado 