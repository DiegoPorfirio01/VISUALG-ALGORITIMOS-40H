Algoritmo " MENU CONTAGEM "




Var
X,cont : inteiro
resp : caractere
 f : inteiro

Inicio
repita
escreval ( "  ---- MENU ---- ")
escrevaL ( "| [1] De 1 a 10 |")
escreval ( "| [2] De 10 a 1 |")
escreval ( "| [3]   Sair    |")
escreval ( "|---------------|")
leia (X)
escolha X

caso 1
cont <- 0
enquanto cont < 10 faca
cont <- cont + 1
escreval (cont)
fimenquanto

caso 2

cont <- 11
enquanto cont > 0 faca
cont <- cont - 1
escreval (cont)
fimenquanto

caso 3
 f < - 1
escreval (" saindo... ")
fimescolha
ate f<- 1





Fimalgoritmo
