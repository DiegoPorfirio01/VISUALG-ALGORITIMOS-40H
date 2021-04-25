Algoritmo " PARTIDA FUTEBOL"

Var
   time1, time2 : caractere
   dif, goltime1, goltime2 : real

Inicio
   escreval ("Quais timeS estao na partida? " )
   leia (time1)
   leia (time2)
   escreval ( "Quantos gols o time  ", time1 , " fez? " )
   leia (goltime1)
   escreval ( "Quantos gols o time  ", time2 , " fez? " )
   leia (goltime2)

   dif <- ( goltime1 - goltime2 )

   se ( dif <=4 ) entao
      escreval ("------- STATUS: GOLEADA ! ----------")
   senão
      se (dif >3) entao
         escreval ( "------- STATUS: PARTIDA NORMAL ------" )
      fimse
           fimse
           
           se ( goltime1 < goltime2) entao
           escreval ( time2, " VENCEU E O " , time1 , " PERDEU " )
             senão
               fimse
               se (goltime1 > goltime2) entao
               escreval (time2, " PERDEU E O ", time1 , " VENCEU " )

             fimse
           

Fimalgoritmo
