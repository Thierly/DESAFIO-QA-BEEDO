Feature: Excluir Curso 
  Funcionalidade para excluir cursos 
  Scenario: Excluir um curso criado
     Given Eu acesso o módulo de curso 
     And Clico em CADASTRAR CURSO
     When Preencho todos os campos com entradas válidas
     And Clico no botão CADASTRAR CURSO
     And Clico em LISTAR CURSOS 
     And Clico no ícone EXCLUIR CURSO 
     Then O curso é excluído 
     