Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso sem inserir um Url da imagem de capa

     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO
     When Não insiro url da imagem de capa
     And Preencho o restante dos campos com entradas válidas
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado