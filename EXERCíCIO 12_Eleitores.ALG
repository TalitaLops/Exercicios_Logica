Algoritmo "Exercício 12_Eleitores"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Algortimo que lê o número de votos brancos, nulos e válidos, e calcula o percentual que cada um representa na eleição.
// Autor(a)    : Talita Lopes
// Data atual  : 06/09/2021
Var
   // Seção de Declarações das variáveis
total_votos, votos_validos, votos_brancos, votos_nulos: inteiro
percentual_validos, percentual_brancos, percentual_nulos: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade total de votos da eleição: ")
   Leia(total_votos)
   Escreval("Digite o número de votos válidos da eleição: ")
   Leia(votos_validos)
   Escreval("Digite o número de votos em branco da eleição: ")
   Leia(votos_brancos)
   Escreval("Digite o número de votos nulos da eleição: ")
   Leia(votos_nulos)
   percentual_validos<- (votos_validos*100)/total_votos
   percentual_brancos<- (votos_brancos*100)/total_votos
   percentual_nulos<- (votos_nulos*100)/total_votos
   Escreval ("O total de votos válidos da eleição corresponde a: ", percentual_validos, " %")
   Escreval ("O total de votos brancos da eleição corresponde a: ", percentual_brancos, " %")
   Escreval ("O total de votos nulos da eleição corresponde a: ", percentual_nulos, " %")
Fimalgoritmo