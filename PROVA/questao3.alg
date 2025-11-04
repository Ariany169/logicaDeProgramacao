algoritmo "PesquisaHabitacional"

var
   contador: inteiro
   salario, somaSalarios, maiorSalario: real
   filhos, somaFilhos: inteiro
   salarioMenor150, percentual: real

inicio
   contador <- 1
   somaSalarios <- 0
   somaFilhos <- 0
   maiorSalario <- 0
   salarioMenor150 <- 0
   
   escreval("PESQUISA HABITACIONAL - 3 PARTICIPANTES")
   escreval("")
   
   enquanto (contador <= 3) faca
      escreva("Habitante ", contador, " - Digite o salário: R$ ")
      leia(salario)
      
      escreva("Habitante ", contador, " - Digite o número de filhos: ")
      leia(filhos)
      escreval("")
      
      somaSalarios <- somaSalarios + salario
      somaFilhos <- somaFilhos + filhos
      
      se (salario > maiorSalario) entao
         maiorSalario <- salario
      fimse
      
      se (salario < 150) entao
         salarioMenor150 <- salarioMenor150 + 1
      fimse
      
      contador <- contador + 1
   fimenquanto
   
   percentual <- (salarioMenor150 / 3) * 100
   
   escreval("=== RESULTADOS DA PESQUISA ===")
   escreva("a) Média de salário da população: R$ ", (somaSalarios / 3):6:2)
   escreval("")
   escreva("b) Média do número de filhos: ", (somaFilhos / 3):4:2)
   escreval("")
   escreva("c) Maior salário dos habitantes: R$ ", maiorSalario:6:2)
   escreval("")
   escreva("d) Percentual de pessoas com salário menor que R$ 150,00: ", percentual:4:2, "%")

fimalgoritmo