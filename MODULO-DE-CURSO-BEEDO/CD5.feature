Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso  sem inserir o campo 'nome'

     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO
     When Não insiro nada no campo nome
     And Preencho o restante dos campos com entradas válidas
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado 