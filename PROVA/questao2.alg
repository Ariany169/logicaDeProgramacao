algoritmo "SaldoConta"

var
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

inicio
   escreva("Digite o número da conta: ")
   leia(numeroConta)
   
   escreva("Digite o saldo: R$ ")
   leia(saldo)
   
   escreva("Digite o débito: R$ ")
   leia(debito)
   
   escreva("Digite o crédito: R$ ")
   leia(credito)
   
   saldoAtual <- saldo - debito + credito
   
   escreval("")
   escreva("Número da conta: ", numeroConta)
   escreval("")
   escreva("Saldo atual: R$ ", saldoAtual:6:2)
   escreval("")
fimalgoritmo