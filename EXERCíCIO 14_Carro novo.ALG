Algoritmo "Exerc�cio 14_Carro novo"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Algoritmo que l� o custo de f�brica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a) : Talita Lopes
// Data atual : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   custo_fabrica, custo_final:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do custo de f�brica do carro :")
   Leia(custo_fabrica)
   custo_final<-custo_fabrica*0.28+custo_fabrica*0.45+custo_fabrica
   Escreval("O valor do carro para o consumidor final �:",custo_final)

Fimalgoritmo