algoritmo "login_adm"
var
   usuario, senha: caractere
inicio
   repita
      escreva("Digite o nome de usuário: ")
      leia(usuario)
      escreva("Digite a senha: ")
      leia(senha)

      se (usuario = "ADM") e (senha = "ADM") entao
         escreval("Bem-vindo ADM!")
      senao
         escreval("Usuário ou senha incorretos! Tente novamente.")
      fimse
   ate (usuario = "ADM") e (senha = "ADM")
fimalgoritmo
