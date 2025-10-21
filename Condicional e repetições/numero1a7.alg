algoritmo "numero_para_dia"
var
   numero: inteiro
inicio
   escreva("Digite um número de 1 a 7: ")
   leia(numero)

   se (numero = 1) entao
      escreval("Segunda-feira")
   senao
      se (numero = 2) entao
         escreval("Terça-feira")
      senao
         se (numero = 3) entao
            escreval("Quarta-feira")
         senao
            se (numero = 4) entao
               escreval("Quinta-feira")
            senao
               se (numero = 5) entao
                  escreval("Sexta-feira")
               senao
                  se (numero = 6) entao
                     escreval("Sábado")
                  senao
                     se (numero = 7) entao
                        escreval("Domingo")
                     senao
                        escreval("Número inválido! Digite de 1 a 7.")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo
