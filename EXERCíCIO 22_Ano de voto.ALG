Algoritmo "Exerc�cio 22_Ano de voto"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que l� o ano atual e o ano de nascimento de uma pessoa, e escreve se a pessoa poder� ou n�o votar este ano.
// Autor(a)    : Talita Lopes
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis 
ano, nascimento, voto: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite o ano que voc� nasceu:")
Leia (nascimento)
Escreval("Digite o ano atual")
Leia (ano)
voto<- ano-nascimento
se voto>16 ent�o
Escreval ("Voc� pode votar esse ano!")
senao
Escreval ("Voc� n�o pode votar esse ano!")
fimse
Fimalgoritmo