Algoritmo "Exerc�cio 24_Ordem crescente"
// Disciplina  : [L�gica de programa��o e JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que l� dois valores e escreve em ordem crescente deles.
// Autor(a)    : Talita Lopes
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   Leia(numero1)
   Escreval("Digite um n�mero: ")
   Leia(numero2)
   se numero1>numero2 entao
      Escreval("A ordem crescente � ",numero2,",",numero1)
   senao
      Escreval("A ordem crescente � ",numero1,",", numero2)
   fimse
Fimalgoritmo