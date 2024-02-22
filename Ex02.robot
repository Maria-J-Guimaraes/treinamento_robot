*** Variables ***
#Comentário de teste

&{PESSOA}  nome=Maria  sobrenome=Guimarães  idade=26  cidade=Udia  UF=MG 

*** Keywords ***

Criar um e-mail
    [Arguments]  ${NOME}  ${SOBRENOME}  ${IDADE}
    ${EMAILCOMPLETO}  Catenate  ${NOME}_${SOBRENOME}_${IDADE}@robot.com
    [Return]  ${EMAILCOMPLETO}

*** Test Cases ***

Imprimi e-mail
    ${RETORNO}  Criar um e-mail  ${PESSOA}[nome]  ${PESSOA}[sobrenome]  ${PESSOA}[idade]
    Log to Console  ${RETORNO}