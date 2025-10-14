algoritmo "Coondicional"
 
var

inicio   
// condicional , utiliza-se boelan - logico
// senao / else - não é obigatório 
// OPERADORES RELACIONAIS 
// > MENOR QUE
// > MAIOR QUE
// <= MAIOR OU IGUAL QUE
// >= MENOR OU IGUAL QUE 
// =(<-) ATRIBUIÇÃO
// == COMPARAÇÃO SIMPLES
// === COMPARAÇÃO COMPLETA (COMPARAR CONTEUDO E TIPO)
// != (NAO) NAO IGUAL

se (verdadeiro) entao
    escreval ("estou no se")
senao
//    escreval("estou no senao")
fimse 

nome <- "Victor"
// consicao aninhada
se (nome = "Victor") entao
    escreval("Seja bem vindo!" + nome)
senao    
se (nome = "Mohamed") entao
    escreval("Seja bem vindo!" + nome)
senao    
    escreval("Não tem permissão!" + nome)
fimse

fimalgoritmo