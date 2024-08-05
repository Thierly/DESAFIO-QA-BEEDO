Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso com número de vagas negativas

     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO 
     When Preencho todos os campos 
     And Insiro -50 no campo número de vagas
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado