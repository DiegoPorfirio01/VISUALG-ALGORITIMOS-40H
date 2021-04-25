Algoritmo " NUMERO PRIMO "


Var
C,N,ContDiv : inteiro


Inicio
C <- 1
ContDiv <- 0
escreva (" Digite um numero : ")
leia (N)
repita
escreva(C)
se ( N % C  = 0) entao
 ContDiv <- ContDiv + 1
 fimse
C <- C + 1
ate ( C > N)
se (ContDiv > 2) entao
escreval( " o valor", N, " não é primo " )
senao (ContDiv < 2 )
escreval ( "  numero é primo " )
fimse

Fimalgoritmo
