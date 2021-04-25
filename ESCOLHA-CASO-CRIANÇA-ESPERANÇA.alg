Algoritmo "EscolhaCaso"



Var

   D, Valor, NOVA : inteiro



Inicio

   Escreval (" ________________" )
   Escreval (" CRIANÇA ESPERANÇA " )
   escreval (" -----------------")
   escreval (" Muito obrigado por ajudar ")
   escreval (" [1] PARA DOAR 10 REAIS ")
   escreval (" [2] PARA DOAR 25 REAIS ")
   escreval (" [3] PARA DOAR 50 REAIS ")
   escreval (" [4] PARA DOAR 60 REAIS ")
   escreval (" [5] PARA DOAR OUTROS VALORES ")
   Leia (D)
   Escolha D
   caso 1
      Valor <- 10

   caso 2
      Valor <- 25
      e
   caso 3
      Valor <- 50

   caso 5
      escreval ( " Qual o valor que queres doar ? " )
      leia (Valor)

   caso 4
      Valor <- 60
      Escreval (" Obrigado por doar ", Valor )

   outrocaso
      escreval ( " Por favor, escolha algum valor acima" )

   fimescolha
   escreval ( "  --------------------  " )
   escreval ( " SUA DOAÇÃO FOI DE R$ ", Valor )
     NOVA <- VALOR
     se (NOVA <= 5)  entao
        escreval ( " MUITO OBRIGADO SEU MÃO DE VACA " )
   senão
   Escreval ( " MUITO OBRIGADO " )
   FIMSE

Fimalgoritmo