*** Settings ***
Resource        ../resources/main.robot
Test Setup      Dado que eu acesso o Organo
Test Teardown   Fechar o navegador

*** Variables ***
${BOTAO_CARD}      id:form-botao 

*** Test Cases ***
Verificar se quando um campo obrigatório não for preenchido corretamente no sistema 
    Dado que clique no botão criar card
    Então sistema deve apresentar mensagem de campo obrigatório
    
