algoritmo "ConversaoDolarReal"
var
   cotacaoDolar, valorDolar, valorReal : real
inicio
   escreval("===== Conversão de Dólar para Real =====")
   escreva("Informe a cotação do dólar: R$ ")
   leia(cotacaoDolar)

   escreva("Informe o valor em dólares: US$ ")
   leia(valorDolar)

   valorReal <- valorDolar * cotacaoDolar

   escreval("O valor em reais é: R$ ", valorReal:0:2)
fimalgoritmo

algoritmo "ParOuImpar"
var
   numero : inteiro
inicio
   escreval("===== Verificação de Número Par ou Ímpar =====")
   escreva("Digite um número: ")
   leia(numero)

   se (numero mod 2 = 0) entao
      escreval("O número ", numero, " é PAR.")
   senao
      escreval("O número ", numero, " é ÍMPAR.")
   fimse
fimalgoritmo
