Algoritmo "Exercício 31_Valor maior"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores e escrever o maior deles.
// Autor(a)    : Talita Lopes
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   numero, numero_1, numero_2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Escreva um valor:")
   Leia (numero)
   Escreval ("Escreva um valor:")
   Leia (numero_1)
   Escreval ("Escreva um valor:")
   Leia (numero_2)
   se (numero>numero_1) e (numero>numero_2) entao
      Escreval (" E o valor maior é o número ", numero)
   senao
      se (numero_1>numero) e (numero_1>numero_2) entao
         Escreval (" E o valor maior é o número ", numero_1)
      senao
         Escreval (" E o valor maior é o número ", numero_2)
      fimse
   fimse
Fimalgoritmo