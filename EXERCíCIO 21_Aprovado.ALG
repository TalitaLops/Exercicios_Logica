Algoritmo "Exerc�cio 21_Aprovado"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que calcula a m�dia aritm�tica simples e escreve uma mensagem que diga se o aluno foi ou n�o aprovado.
// Autor(a)    : Talita Lopes
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite a nota da 1� avalia��o: ")
   Leia(nota1)
   Escreval ("Digite a nota da 2� avalia��o: ")
   Leia(nota2)
   media<- (nota1+nota2)/2
   se media>6 ent�o
      Escreval ("O aluno esta aprovado, m�dia:", media)
   senao
      Escreval ("O aluno esta reprovado, m�dia:", media)
   fimse
Fimalgoritmo