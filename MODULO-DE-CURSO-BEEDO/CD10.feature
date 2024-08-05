Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso com sem especificar o tipo de curso
     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO
     When Preencho todos os campos com entradas válidas
     And Não seleciono o tipo de curso
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado 