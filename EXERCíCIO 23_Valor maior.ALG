Algoritmo "Exercício 23_Valor maior"
// Disciplina  : [Lógica de programação e JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que lê dois valores e escreve o maior deles.
// Autor(a)    : Talita Lopes
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor")
   Leia(valor1)
   Escreval("Dgite outro valor")
   Leia(valor2)

   se valor1=valor2 então
      Escreval("Digite um valor diferente")
      Leia(valor2)
   fimse
   se valor1>valor2 então
   Escreval ("Esse é o valor maior:",valor1)
   senao
   Escreval ("Esse é o valor maior:",valor2)
   fimse
Fimalgoritmo