algoritmo "BuscaNome"

var
   contador: inteiro
   nomes: vetor[1..3] de caractere
   nomeBusca: caractere
   encontrou: logico

inicio
   contador <- 1
   encontrou <- falso
   
   escreval("DIGITE OS 3 NOMES:")
   enquanto (contador <= 3) faca
      escreva("Nome ", contador, ": ")
      leia(nomes[contador])
      contador <- contador + 1
   fimenquanto
   
   escreval("")
   escreva("Digite um nome para buscar: ")
   leia(nomeBusca)
   
   contador <- 1
   enquanto (contador <= 3) faca
      se (nomes[contador] = nomeBusca) entao
         encontrou <- verdadeiro
      fimse
      contador <- contador + 1
   fimenquanto
   
   escreval("")
   escreval("=== RESULTADO ===")
   se (encontrou = verdadeiro) entao
      escreva("ACHEI!")
   senao
      escreva("NÃO ACHEI!")
   fimse

fimalgoritmo