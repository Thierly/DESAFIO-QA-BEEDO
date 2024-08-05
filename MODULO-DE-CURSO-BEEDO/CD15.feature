Feature: Listar cursos
  Funcionalidade para exibir os cursos em lista 
  Scenario: Exibir os cursos criados

     Given Eu acesso o módulo de curso no formulário de cadastro de curso
     When Clico em LISTAR CURSOS 
     Then A lista de cursos criados é exibida