*** Variables ***

#Comentário teste

@{PAISES}  Brasil  França  Argentina 

*** Keywords ***

Contagem
    FOR  ${NUMEROS}  IN RANGE  0  10
        Log To Console  "Estou no número ${NUMEROS} de 0 a 10"
    END

Lista paises
   FOR  ${LISTAPAISES}  IN  @{paises}
       Log To Console  ${LISTAPAISES}
    END

*** Test Cases ***

Imprimi contagem
    Contagem

Imprimi paises
    Lista paises