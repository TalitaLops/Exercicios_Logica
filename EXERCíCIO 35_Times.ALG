Algoritmo "Exerc�cio 35_Times"
// Disciplina  : L�gica de Programa��o e JavaScript
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que l� o nome de 2 times e o n�mero de gols marcados na partida o nome do vencedor. Caso n�o haja vencedor exibe a palavra EMPATE.
// Autor(a)    : Talita Lopes
// Data atual  : 22/09/2021
Var
   // Se��o de Declara��es das vari�veis
   time1, time2: caracter
   gols_time1, gols_time2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do time 1")
   Leia (time1)
   Escreval ("Digite a quantidade de gols feitos pelo time 1")
   Leia(gols_time1)
   Escreval("Digite o nome do time 1")
   Leia (time2)
   Escreval ("Digite a quantidade de gols feitos pelo time 1")
   Leia(gols_time2)
   se gols_time1>gols_time2 entao
      Escreval ("O ", time1," � o vencedor da partida!")
   senao
      se gols_time2>gols_time1 entao
         Escreval("O ", time2," � o vencedor da partida!")
      senao
         Escreval("EMPATE")
      fimse
   fimse
Fimalgoritmo
//Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time).
//Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.