algoritmo "Calculadora"
// Autor : Th3_Nu1l
// Vers�o : 0.01.7
var

n1, n2, resultado: real
operacao: caracter

inicio

    escreval("Bem-vindo a Calculadora v0.01.7")
    escreval("As seguintes opera��es est�o dispon�veis: soma, subtra��o")
    escreval
    escreval("*Mais opera��es ser�o adicionados nas pr�ximas atualiza��es")
    escreval
    escreval("**Digite o tipo de opera��o que ser� realizado. Ex: se quiser realizar")
    escreval("uma soma digite o sinal de soma, +")
    escreval
    escreva("Escolha a opera��o que ser� realizada: ")
    leia(operacao)

      se operacao = "+" entao

      escreval("")
      escreva("Adicione o primeiro n�mero: ")
      leia(n1)
      escreva("Adicione o segundo n�mero: ")
      leia(n2)
      escreval("")

      resultado := 0
      resultado := n1 + n2

      escreval("O resultado �", resultado)

      senao
      fimse

      se operacao = "-" entao

      escreval("")
      escreva("Adicione o primeiro n�mero: ")
      leia(n1)
      escreva("Adicione o segundo n�mero: ")
      leia(n2)
      escreval("")

      resultado := 0
      resultado := n1 - n2

      escreval("O resultado �", resultado)

      senao
      fimse

fimalgoritmo
