algoritmo "Vetor"
var
    numeros: vetor[1..5] de inteiro
    contador: inteiro
inicio
    contador <- 1

    enquanto (contador <= 5) faca
        escreva("Digite o ", contador, "º número: ")
        leia(numeros[contador])
        contador <- contador + 1
    fimenquanto

    escreval()
    escreval("Os números digitados foram:")

    contador <- 1
    enquanto (contador <= 5) faca
        escreval(numeros[contador])
        contador <- contador + 1
    fimenquanto
fimalgoritmo
