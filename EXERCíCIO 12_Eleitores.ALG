Algoritmo "Exerc�cio 12_Eleitores"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Algortimo que l� o n�mero de votos brancos, nulos e v�lidos, e calcula o percentual que cada um representa na elei��o.
// Autor(a)    : Talita Lopes
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
total_votos, votos_validos, votos_brancos, votos_nulos: inteiro
percentual_validos, percentual_brancos, percentual_nulos: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade total de votos da elei��o: ")
   Leia(total_votos)
   Escreval("Digite o n�mero de votos v�lidos da elei��o: ")
   Leia(votos_validos)
   Escreval("Digite o n�mero de votos em branco da elei��o: ")
   Leia(votos_brancos)
   Escreval("Digite o n�mero de votos nulos da elei��o: ")
   Leia(votos_nulos)
   percentual_validos<- (votos_validos*100)/total_votos
   percentual_brancos<- (votos_brancos*100)/total_votos
   percentual_nulos<- (votos_nulos*100)/total_votos
   Escreval ("O total de votos v�lidos da elei��o corresponde a: ", percentual_validos, " %")
   Escreval ("O total de votos brancos da elei��o corresponde a: ", percentual_brancos, " %")
   Escreval ("O total de votos nulos da elei��o corresponde a: ", percentual_nulos, " %")
Fimalgoritmo