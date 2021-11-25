Algoritmo "Exercício 35_Times"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Algoritmo que lê o nome de 2 times e o número de gols marcados na partida o nome do vencedor. Caso não haja vencedor exibe a palavra EMPATE.
// Autor(a)    : Talita Lopes
// Data atual  : 22/09/2021
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   gols_time1, gols_time2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do time 1")
   Leia (time1)
   Escreval ("Digite a quantidade de gols feitos pelo time 1")
   Leia(gols_time1)
   Escreval("Digite o nome do time 1")
   Leia (time2)
   Escreval ("Digite a quantidade de gols feitos pelo time 1")
   Leia(gols_time2)
   se gols_time1>gols_time2 entao
      Escreval ("O ", time1," é o vencedor da partida!")
   senao
      se gols_time2>gols_time1 entao
         Escreval("O ", time2," é o vencedor da partida!")
      senao
         Escreval("EMPATE")
      fimse
   fimse
Fimalgoritmo
//Ler o nome de 2 times e o número de gols marcados na partida (para cada time).
//Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.