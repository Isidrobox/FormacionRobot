*** Settings ***
Documentation    Probar la pagina de Amazon
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
Test-Buscador
    open browser    https://amazon.es   chrome
    maximize browser window
    wait until element is visible    id=twotabsearchtextbox
    input text    id=twotabsearchtextbox    reloj casio
    press keys    id=twotabsearchtextbox    RETURN
    wait until page contains element    //span[text()='"reloj casio"']
    close browser

*** Keywords ***
