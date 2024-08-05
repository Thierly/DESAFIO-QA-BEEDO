Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso sem preencher nenhum campo
     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO
     When Deixo todos os campos em branco
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado 