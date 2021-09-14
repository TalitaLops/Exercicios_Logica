Algoritmo "Exercício 14_Carro novo"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Algoritmo que lê o custo de fábrica de um carro, calcula e escreve o custo final ao consumidor.
// Autor(a) : Talita Lopes
// Data atual : 27/08/2021
Var
   // Seção de Declarações das variáveis
   custo_fabrica, custo_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do custo de fábrica do carro :")
   Leia(custo_fabrica)
   custo_final<-custo_fabrica*0.28+custo_fabrica*0.45+custo_fabrica
   Escreval("O valor do carro para o consumidor final é:",custo_final)

Fimalgoritmo