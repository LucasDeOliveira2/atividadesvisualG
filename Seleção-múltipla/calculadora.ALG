Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Leite de Oliveira
// Data atual  : 09/12/2024
Var
// Seção de Declarações das variáveis 
 valor1:inteiro
 valor2:inteiro
 operacao:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("escreva um numero")
 leia(valor1)
  escreval ("escreva um numero")
 leia(valor2)
 escreval ("MENU")
 escreval ("1-Adição")
 escreval ("2-Subtração")
 escreval ("3-Multiplicação")
 escreval ("4-Divisão")
 escreva ("Escolha seu game predileto usando os números do MENU acima:")
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