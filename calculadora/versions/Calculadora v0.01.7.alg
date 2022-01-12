algoritmo "Calculadora"
// Autor : Th3_Nu1l
// Versão : 0.01.7
var

n1, n2, resultado: real
operacao: caracter

inicio

    escreval("Bem-vindo a Calculadora v0.01.7")
    escreval("As seguintes operações estão disponíveis: soma, subtração")
    escreval
    escreval("*Mais operações serão adicionados nas próximas atualizações")
    escreval
    escreval("**Digite o tipo de operação que será realizado. Ex: se quiser realizar")
    escreval("uma soma digite o sinal de soma, +")
    escreval
    escreva("Escolha a operação que será realizada: ")
    leia(operacao)

      se operacao = "+" entao

      escreval("")
      escreva("Adicione o primeiro número: ")
      leia(n1)
      escreva("Adicione o segundo número: ")
      leia(n2)
      escreval("")

      resultado := 0
      resultado := n1 + n2

      escreval("O resultado é", resultado)

      senao
      fimse

      se operacao = "-" entao

      escreval("")
      escreva("Adicione o primeiro número: ")
      leia(n1)
      escreva("Adicione o segundo número: ")
      leia(n2)
      escreval("")

      resultado := 0
      resultado := n1 - n2

      escreval("O resultado é", resultado)

      senao
      fimse

fimalgoritmo
