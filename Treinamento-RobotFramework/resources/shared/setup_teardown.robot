*** Settings ***
Library    SeleniumLibrary
Resource    ../main.robot


*** Keywords ***
Dado que eu acesso o Organo
    Open Browser    url=http://localhost:3000/     browser=Firefox

Fechar o navegador
    Close Browser

