Algoritmo "Exerc�cio 11_Idade em dias"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que l� a idade de algu�m expressa em dias
// Autor(a)    : Talita Lopes
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
anos, meses, dias, total_dias: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite sua idade em anos: ")
Leia(anos)
Escreval("Digite sua idade em meses: ")
Leia(meses)
Escreval("Digite sua idade em dias: ")
Leia(dias)
total_dias<- (anos*365)+(meses*30)+ dias
EScreval("A sua idade expressa em dias �: ",total_dias)
Fimalgoritmo