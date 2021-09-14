Algoritmo "Exercício 21_Aprovado"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que calcula a média aritmética simples e escreve uma mensagem que diga se o aluno foi ou não aprovado.
// Autor(a)    : Talita Lopes
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a nota da 1ª avaliação: ")
   Leia(nota1)
   Escreval ("Digite a nota da 2ª avaliação: ")
   Leia(nota2)
   media<- (nota1+nota2)/2
   se media>6 então
      Escreval ("O aluno esta aprovado, média:", media)
   senao
      Escreval ("O aluno esta reprovado, média:", media)
   fimse
Fimalgoritmo