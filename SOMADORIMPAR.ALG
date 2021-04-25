Algoritmo "somadorIMPAR"



Var

   V,Cont,tot010,S,x : inteiro


inicio


   S <- 0
   escreval(" Quantos numeros quer fazer ? " )
   leia (x)
   para Cont <- 1 ate (x) faca
      escreva("digite um valor: ")
      leia(V)
          se( V >= 0 ) e ( V<= 10) entao
         tot010 <- tot010 + 1
         fimse
          se (V % 2 = 1) e (V >=0) e ( V <=10) entao
         S <- S + V
      fimse
   fimpara
   escreval ("Existem ", tot010, " Valores, ENTRE 0 E 10 " )
   escreval ("A soma entre os valores impares é :  " , S)


Fimalgoritmo
