Algoritmo "SELETOR DE PESSOAS"


Var
   idade,totF,totM,cabelo: inteiro
   sexo,resp : caractere

Inicio

   Repita
         LIMPATELA
      escreval("Qual o sexo ? [M/F] ")
      leia(sexo)
      escreval("Qual idade ? " )
      leia(idade)
      escreval ("Qual a cor do cabelo ? ")
      escreval (" [1] Preto" )
      escreval (" [2] Castanho ")
      escreval (" [3] Loiro ")
      escreval (" [4] Ruivo " )
      leia(cabelo)
           se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         totM <- totM + 1
      fimse
      se (sexo = "F") e ((idade >= 25) e (idade <=  30)) e (cabelo = 3) entao
         totF <- totF + 1
         fimse
         escreval ( " Quer continuar ? [S/N] " )
         leia (resp)
   ate (resp = "N")
      limpatela
      escreval (" ----------RESULTADO FINAL-------------- " )

      escreval (" O numero de mulheres dentro do padrão é :", totF )
      escreval (" O numero de homens dentro do padrão é : ", totM )





Fimalgoritmo