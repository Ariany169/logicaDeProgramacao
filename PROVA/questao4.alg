algoritmo "ComparaVetores"
 
var
   contador, qtdIguais: inteiro
   V1, V2: vetor[1..5] de real

inicio
   contador <- 1
   qtdIguais <- 0
   
   escreval("DIGITE OS 5 NÚMEROS DO VETOR V1:")
   enquanto (contador <= 5) faca
      escreva("V1[", contador, "]: ")
      leia(V1[contador])
      contador <- contador + 1
   fimenquanto
   
   contador <- 1
   escreval("")
   escreval("DIGITE OS 5 NÚMEROS DO VETOR V2:")
   enquanto (contador <= 5) faca
      escreva("V2[", contador, "]: ")
      leia(V2[contador])
      contador <- contador + 1
   fimenquanto

   contador <- 1
   enquanto (contador <= 5) faca
      se (V1[contador] = V2[contador]) entao
         qtdIguais <- qtdIguais + 1
      fimse
      contador <- contador + 1
   fimenquanto
   
   escreval("")
   escreval("=== RESULTADO ===")
   escreva("Quantidade de posições com valores iguais: ", qtdIguais)
fimalgoritmo