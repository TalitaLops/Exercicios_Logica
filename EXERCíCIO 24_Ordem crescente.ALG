Algoritmo "Exercício 24_Ordem crescente"
// Disciplina  : [Lógica de programação e JavaScript]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que lê dois valores e escreve em ordem crescente deles.
// Autor(a)    : Talita Lopes
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero1)
   Escreval("Digite um número: ")
   Leia(numero2)
   se numero1>numero2 entao
      Escreval("A ordem crescente é ",numero2,",",numero1)
   senao
      Escreval("A ordem crescente é ",numero1,",", numero2)
   fimse
Fimalgoritmo