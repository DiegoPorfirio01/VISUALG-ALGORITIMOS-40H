Algoritmo "NOTA ALUNO"

Var

   aluno: caractere
   nota1, nota2, media : real


Inicio
   escreval ("Qual o nome do aluno ? " )
   leia (aluno)

   escreval ("Qual a nota A1 deste(a) aluno ? ")
   leia (nota1)

   escreval ("Qual a nota A2 deste(a) aluno ? ")
   leia (nota2)
   media <-  (nota1 + nota2) /2
   escreval ("MEDIA :", media)

   Se (media<5) entao
      escreval ( " NOTA F " )
   senao
      se (media >=5) e (media <=5.9) entao
         escreval ( " NOTA E " )
      senao
         se (media >=6) e ( media <= 6.9) entao
            escreval ( " NOTA D " )
         senão

            se ( media >=7) e ( media <= 7.9 ) entao
               escreval ( " NOTA C " )
            senao
               se ( media >=8) e (media <=8.9) entao
                  escreval (" NOTA B ")
               senao
                  se (media >=9) e (media <=10) entao
                  escreval ( " NOTA A " )
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse











Fimalgoritmo
