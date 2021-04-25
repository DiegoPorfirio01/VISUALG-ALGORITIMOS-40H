Algoritmo " fatorialQuantasX "


Var

n,f,cont : inteiro
r:caractere

Inicio
repita
escreva ( "Digite um numero :")
leia (n)
f <- 1
cont <- n
repita
f <- f * cont
cont <- cont -1
até (cont < 1)
escreval("  ==> fatorial de " , N, " é ", f)
escreva (" Quer continuar ? [N/S] " )
leia(r)
até ( r = "N" )


Fimalgoritmo