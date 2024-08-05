Feature: Cadastrar Curso 
  Funcionalidade para cadastrar cursos. 
  Scenario: Cadastrar um curso com sem especificar a data de inicio e data de fim

     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO
     When Não insiro nenhuma data no campo data de inicio
     And Não insiro nenhuma data no campo data de fim
     And Preencho o restante dos campos com entradas válidas
     And Clico no botão CADASTRAR CURSO 
     Then O curso não é cadastrado 