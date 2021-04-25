Algoritmo "apto para carteira"


Var
 idade, ano, nasc : inteiro

Inicio
         escreval ( " ---------- DEPARTAMENTO DE TRANSITO --------------" )
         escreva ("Em que ano estamos ? ")
leia(ano)
         escreva ( "em que ano você nasceu? ")
leia(nasc)

 idade <- ano - nasc
       escreval ( " '''''''STATUS''''''' " )
       se ( IDADE >= 18 ) entao
       escreval ("         * APTO *        " )
       senao
        Escreval ("        * INAPTO *       " )
       FIMSE
       escreval ( " IDADE : ", idade , )
se ( idade >= 18 ) entao
       escreval ( "você tem ", idade , " anos de idade e esta apto para fazer o exame " )
senao
        escreva ( "você tem ", idade , " anos de idade e NAO esta apto para fazer o exame " )
fimse



Fimalgoritmo
