Algoritmo "Exerc�cio 31_Valor maior"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Ler 3 valores e escrever o maior deles.
// Autor(a)    : Talita Lopes
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero, numero_1, numero_2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Escreva um valor:")
   Leia (numero)
   Escreval ("Escreva um valor:")
   Leia (numero_1)
   Escreval ("Escreva um valor:")
   Leia (numero_2)
   se (numero>numero_1) e (numero>numero_2) entao
      Escreval (" E o valor maior � o n�mero ", numero)
   senao
      se (numero_1>numero) e (numero_1>numero_2) entao
         Escreval (" E o valor maior � o n�mero ", numero_1)
      senao
         Escreval (" E o valor maior � o n�mero ", numero_2)
      fimse
   fimse
Fimalgoritmo