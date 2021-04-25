Algoritmo " REPITAcontarATÉ10+tabuada"

Var
cont,n,r: inteiro

Inicio
cont <- 1
escreva (" quer ver a tabuada de qual numero ? ")
leia(n)
repita
r <- n * cont
escreval(n, " x ", cont, "= ", r)
cont <- cont + 1
até (cont >10)

Fimalgoritmo