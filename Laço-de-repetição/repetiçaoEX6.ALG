Algoritmo "repeti��o6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Leite
// Data atual  : 11/12/2024
Var
// Se��o de Declara��es das vari�veis
n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...





repita
escreval ("escreva a nota da primeira prova")
leia (n1)
escreval ("escreva a nota da segunda prova")
leia (n2)

ate ((n1 >=0) e (n1 <=10)) e ((n2 >=0) e (n2 <=10))

media <- ((n1+n2) / 2)
escreval("M�dia: ", media)


Fimalgoritmo