Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Leite de Oliveira
// Data atual  : 09/12/2024
Var
// Se��o de Declara��es das vari�veis 
 valor1:inteiro
 valor2:inteiro
 operacao:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("escreva um numero")
 leia(valor1)
  escreval ("escreva um numero")
 leia(valor2)
 escreval ("MENU")
 escreval ("1-Adi��o")
 escreval ("2-Subtra��o")
 escreval ("3-Multiplica��o")
 escreval ("4-Divis�o")
 escreva ("Escolha seu game predileto usando os n�meros do MENU acima:")
 leia (operacao)
 escolha (operacao)
 caso 1
 escreval (valor1 + valor2)
 caso 2
 escreval (valor1 - valor2)
 caso 3
 escreval (valor1 * valor2)
 caso 4
 escreval (valor1 \ valor2)
 
fimescolha
fimalgoritmo