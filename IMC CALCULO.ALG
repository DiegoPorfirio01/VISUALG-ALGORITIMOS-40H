Algoritmo "IMC calculo"

Var
   m , a , IMC: REAL


Inicio
   escreva ( "Massa (Kg): " )
   Leia(M)
   escreva ( "Altura (m) : " )
   Leia(A)
   IMC <-M / (A^2)
   Escreva ("IMC: ", IMC:5:2)
   se (IMC >= 18.5) e (IMC < 25) entao
      escreva ( " Parabens ! VocÊ esta no seu peso ideal " )
   fimse

   se (IMC <= 17) ENTAO
      escreva (" Você esta MUITO abaixo do seu peso " )
   fimse

   se ( IMC > 17) e (IMC <= 18.5) ENTAO
      escreval (" voce esta abaixo do seu peso ideal "
   fimse
   se ( IMC >= 25) e (IMC <= 30 ) entao
      escreval (" SOBREPESO  " )
   fimse
   se ( IMC >=30) e (IMC <= 35 ) ENTAO
      ESCREVAL("OBESIDADE   ")
   FIMSE
   se  ( IMC >= 35 ) E (IMC <= 40) ENTAO
      escreval ("OBESIDADE SEVERA  " )
   FIMSE
   SE (IMC >=40) entao
      Escreva (" OBESIDADE MÒRBIDA ")
   FIMSE





Fimalgoritmo
