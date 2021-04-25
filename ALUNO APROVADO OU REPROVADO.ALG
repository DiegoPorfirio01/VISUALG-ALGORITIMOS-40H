Algoritmo "aluno aprovado ou reprovado"

Var
n1, n2, media :real


Inicio
                   escreva  ("primeira nota : " )
leia(n1)
                   escreva ("segunda nota : " )
leia(n2)

media <- (n2 + n1) /2
                   Escreval (" A sua média desse semestre é : ", media:4:2)

se media >= 6 entao
                   escreval (" aprovado ")
         senao

se (media >=5) e ( media <6 )  entao
                 escreval (" ESTA DE RECUPERACAO " )
         senao
                 escreval (" REPROVADO " )
         fimse
fimse


Fimalgoritmo
