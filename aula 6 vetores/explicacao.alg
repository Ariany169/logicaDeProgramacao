algoritmo "Nome do Programa"

var
produtos : vetor[1..4] de caractere
opcao : inteiro

inicio
produtos[1] <-"Alface"
produtos[2] <-"Maca"
produtos[3] <-"Limao"
produtos[4] <-"Tomate"


escreval("Qual o código do produto?")
leia(produto)
se (produtos[opcao] = undefined) entao
    escreval ("Opção inválida ou não cadastrada!")
senao
    escreval ("Produto : "+produtos[opcao])
fimse


fimalgoritmo