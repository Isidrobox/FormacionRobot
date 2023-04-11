*** settings ***
Library SeleniumLibrary

*** variables ***

*** keywords ***
Abrir navegador
    open browser    https://amazon.es   chrome
    maximize browser window
    wait until element is visible    id=twotabsearchtextbox

Cerrar navegador
    close browser