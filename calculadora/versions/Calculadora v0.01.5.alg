algoritmo "Calculadora"
// Autor : Th3_Nu1l
// Vers�o : 0.01.5
var

n1, n2, resultado: inteiro
operacao: caracter

inicio

      escreval("Bem-vindo a Calculadora v0.01.5")
      escreval("As seguintes opera��es est�o dispon�veis: soma e subtra��o")
      escreval("")
      escreval("*Lembrete: nessa vers�o, s� � permitido opera��es com n�meros")
      escreval("inteiros.")
      escreval("")
      escreval("**Mais opera��es e suporte a n�meros decimais ser�o")
      escreval("adicionados nas pr�ximas atualiza��es.")
      escreval("")

      escreva("Digite a opera��o que ser� realizada: ")
      leia(operacao)

      se operacao = "soma" entao

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
      
      escreval("")
      escreva("Adicione o primeiro n�mero: ")
      leia(n1)
      escreva("Adicione o segundo n�mero: ")
      leia(n2)
      escreval("")

      resultado := 0
      resultado := n1 - n2

      escreval("O resultado �", resultado)

      
      fimse

fimalgoritmo
