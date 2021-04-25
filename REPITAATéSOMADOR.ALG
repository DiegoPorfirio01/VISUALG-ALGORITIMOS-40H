Algoritmo " REPITAatéSOMADOR"

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
até(resp = "N")
Escreval ("A SOMA DOS NUMEROS É :", S)



Fimalgoritmo