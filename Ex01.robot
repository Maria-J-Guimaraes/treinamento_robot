*** Variables ***

#Comentário de teste

&{DADOS}  nome=Maria  sobrenome=Guimarães  idade=26  cidade=Udia  UF=MG 


@{MATERIAIS}  teclado  mouse  monitor  notebook  fone  

*** Test Cases ***

Imprimi Dicionário 
    Log To Console    ${DADOS}[nome]
    Log To Console    ${DADOS.sobrenome}
    Log To Console    ${DADOS}[idade]
    Log To Console    ${DADOS.cidade}
    Log To Console    ${DADOS}[UF]


Imprimi Lista
    Log To Console    ${MATERIAIS}[0]
    Log To Console    ${MATERIAIS}[1]
    Log To Console    ${MATERIAIS}[2]
    Log To Console    ${MATERIAIS}[3]
    Log To Console    ${MATERIAIS}[4]