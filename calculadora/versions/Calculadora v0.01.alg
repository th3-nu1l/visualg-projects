algoritmo "Calculadora"
// Autor : Th3_Nu1l
// Versão : 0.01
var

n1, n2, resultado: inteiro
operacao: caracter

inicio

      escreval("Bem-vindo a Calculadora v0.01")
      escreval("As seguintes operações estão disponíveis: soma")
      escreval("")
      escreval("*Lembrete: nessa versão, só é permitido operações com números")
      escreval("inteiros.")
      escreval("")
      escreval("**Mais operações e suporte a números decimais serão")
      escreval("adicionados nas próximas atualizações.")
      escreval("")
      escreva("Adicione o primeiro número: ")
      leia(n1)
      escreva("Adicione o segundo número: ")
      leia(n2)
      escreval("")
      
      resultado := 0
      resultado := n1 + n2
      
      escreval("O resultado é", resultado)
      
fimalgoritmo
