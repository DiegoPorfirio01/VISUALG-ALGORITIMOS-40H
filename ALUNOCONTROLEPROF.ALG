Algoritmo "ALUNOcontrolePROF"

var
   nome: caractere
   a1,a2,cont,Alunos, reprovados, aprovados: inteiro
   media: real

Inicio
   cont <- 1
   escreval("De Quantos alunos voc� quer fazer a m�dia?" )
   leia(Alunos)
   enquanto cont <= Alunos faca
      escreval ("Qual nome do aluno ? ")
      leia (nome)
      escreval ("Quanto ", nome , " tirou na A1 ? ")
      leia (a1)
      escreval ("Quanto ", nome, " tirou na A2 ? ")
      leia (a2)
      media <- (a2 + a1)/2
      escreval ("A m�dia do ", nome , " � : ", media  )
      escreval( "O aluno passou por media?" )
      se (media >=6 ) entao
      aprovados <- 1
      senao
      reprovados <-1
      fimse

      escreval(media>=6)
      
            Se (media >=6) e (media<=8) entao
            escreval ("PARAB�NS ! sua m�dia �: ",media , " Nota: B")
         sen�o
         FIMSE
         Se (media >8) e (media <=10) entao
            escreval("PARAB�NS ! sua m�dia �: ", media, " ==> Nota: A")
         FIMSE
         cont <- cont + 1
      fimenquanto
       escreval ("APROVADOS : " , aprovados )
       escreval (" REPROVADOS : " , reprovados)





Fimalgoritmo