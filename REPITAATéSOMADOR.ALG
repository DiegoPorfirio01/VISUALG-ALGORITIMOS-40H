Algoritmo " REPITAat�SOMADOR"

Var
S,valor : inteiro
resp : caractere

Inicio
S <- 0

Escreval ("==========SOMADOR===========")
repita
Escreval ("Digite o valor : ")
leia(valor)
S <- S + valor
Escreva ("Quer continuar ?[S/N] "    )
leia(resp)
at�(resp = "N")
Escreval ("A SOMA DOS NUMEROS � :", S)



Fimalgoritmo