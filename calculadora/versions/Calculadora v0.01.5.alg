algoritmo "Calculadora"
// Autor : Th3_Nu1l
// Versão : 0.01.5
var

n1, n2, resultado: inteiro
operacao: caracter

inicio

      escreval("Bem-vindo a Calculadora v0.02")
      escreval("As seguintes operações estão disponíveis: soma, subtração")
      escreval("")
      escreval("*Lembrete: nessa versão, só é permitido operações com números")
      escreval("inteiros.")
      escreval("")
      escreval("**Mais operações e suporte a números decimais serão")
      escreva("adicionados nas próximas atualizações.")
      escreval("")
      escreval("")
      escreva("Escolha a operação que será realizada: ")
      leia(operacao)
      se operacao = "soma" entao

      escreval("")
      escreva("Adicione o primeiro número: ")
      leia(n1)
      escreva("Adicione o segundo número: ")
      leia(n2)
      escreval("")
      
      resultado := 0
      resultado := n1 + n2
      
      escreval("O resultado é", resultado)
      
      senao operacao = "subtração"

      escreval("")
      escreva("Adicione o primeiro número: ")
      leia(n1)
      escreva("Adicione o segundo número: ")
      leia(n2)
      escreval("")

      resultado := 0
      resultado := n1 - n2
      escreval("O resultado é", resultado)

      fimse

fimalgoritmo
