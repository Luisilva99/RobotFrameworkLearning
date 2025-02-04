*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Logar com User e password corretos
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    chrome    options=add_argument("--start-maximized")
    Sleep    5
    #Inserir Login e senha
    #Clicar no OK
    #Validar se estou logado