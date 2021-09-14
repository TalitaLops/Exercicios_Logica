Algoritmo "Exercício 27_Gênero"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :
// Autor(a) : Talita Lopes
// Data atual : 03/09/2021
Var
   // Seção de Declarações das variáveis
   nome,sexo:caracter
   altura,pesoideal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu nome :")
   Leia(nome)
   Escreval("Digite o seu sexo :")
   Leia(sexo)
   Escreval("Digite o seu altura :")
   Leia(altura)
   se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") ou (sexo = "masculino") entao
      pesoideal<-72.7*altura-58
      Escreval("O peso ideal do ",nome," do sexo ",sexo, " corresponde a: ",pesoideal, " kg")
   senao
      pesoideal<-62.1*altura-44.7
      Escreval("O peso ideal do ",nome," do sexo ",sexo, " corresponde a: ",pesoideal, " kg")
   fimse
Fimalgoritmo