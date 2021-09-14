Algoritmo "Exercício 11_Idade em dias"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Algoritmo que lê a idade de alguém expressa em dias
// Autor(a)    : Talita Lopes
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
anos, meses, dias, total_dias: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite sua idade em anos: ")
Leia(anos)
Escreval("Digite sua idade em meses: ")
Leia(meses)
Escreval("Digite sua idade em dias: ")
Leia(dias)
total_dias<- (anos*365)+(meses*30)+ dias
EScreval("A sua idade expressa em dias é: ",total_dias)
Fimalgoritmo