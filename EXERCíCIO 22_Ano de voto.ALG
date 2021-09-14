Algoritmo "Exercício 22_Ano de voto"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê o ano atual e o ano de nascimento de uma pessoa, e escreve se a pessoa poderá ou não votar este ano.
// Autor(a)    : Talita Lopes
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis 
ano, nascimento, voto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite o ano que você nasceu:")
Leia (nascimento)
Escreval("Digite o ano atual")
Leia (ano)
voto<- ano-nascimento
se voto>16 então
Escreval ("Você pode votar esse ano!")
senao
Escreval ("Você não pode votar esse ano!")
fimse
Fimalgoritmo