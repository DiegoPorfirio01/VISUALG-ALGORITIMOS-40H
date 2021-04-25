Algoritmo "ALUNOcontrolePROF"

var
   nome: caractere
   a1,a2,cont,Alunos, reprovados, aprovados: inteiro
   media: real

Inicio
   cont <- 1
   escreval("De Quantos alunos você quer fazer a média?" )
   leia(Alunos)
   enquanto cont <= Alunos faca
      escreval ("Qual nome do aluno ? ")
      leia (nome)
      escreval ("Quanto ", nome , " tirou na A1 ? ")
      leia (a1)
      escreval ("Quanto ", nome, " tirou na A2 ? ")
      leia (a2)
      media <- (a2 + a1)/2
      escreval ("A média do ", nome , " é : ", media  )
      escreval( "O aluno passou por media?" )
      se (media >=6 ) entao
      aprovados <- 1
      senao
      reprovados <-1
      fimse

      escreval(media>=6)
      
            Se (media >=6) e (media<=8) entao
            escreval ("PARABÉNS ! sua média é: ",media , " Nota: B")
         senão
         FIMSE
         Se (media >8) e (media <=10) entao
            escreval("PARABÉNS ! sua média é: ", media, " ==> Nota: A")
         FIMSE
         cont <- cont + 1
      fimenquanto
       escreval ("APROVADOS : " , aprovados )
       escreval (" REPROVADOS : " , reprovados)





Fimalgoritmo