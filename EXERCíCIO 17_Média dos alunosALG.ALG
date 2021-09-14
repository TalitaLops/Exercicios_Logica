Algoritmo "Exercício 17_Media dos alunos"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê três notas de um aluno e calcula a média ponderada final deste aluno.
// Autor(a)    : Talita Lopes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3:inteiro
media_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota: ")
Leia(nota1)
Escreval("Digite a segunda nota: ")
Leia (nota2)
Escreval("Digite a terceira nota: ")
Leia (nota3)
media_final<- (nota1*2 + nota2*3 + nota3*5)/10
Escreval ("A média final deste aluno é:", media_final)
Fimalgoritmo