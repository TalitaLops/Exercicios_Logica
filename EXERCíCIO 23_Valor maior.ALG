Algoritmo "Exerc�cio 23_Valor maior"
// Disciplina  : [L�gica de programa��o e JavaScript]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que l� dois valores e escreve o maior deles.
// Autor(a)    : Talita Lopes
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor")
   Leia(valor1)
   Escreval("Dgite outro valor")
   Leia(valor2)

   se valor1=valor2 ent�o
      Escreval("Digite um valor diferente")
      Leia(valor2)
   fimse
   se valor1>valor2 ent�o
   Escreval ("Esse � o valor maior:",valor1)
   senao
   Escreval ("Esse � o valor maior:",valor2)
   fimse
Fimalgoritmo