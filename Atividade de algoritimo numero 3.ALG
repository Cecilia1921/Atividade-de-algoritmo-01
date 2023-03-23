Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Seção de Declarações das variáveis 
 nascimento: inteiro
 ano: inteiro
 idade: inteiro
 mes:inteiro
 semana: inteiro
 dia: inteiro
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval (" Digite seu ano de nascimento")
 leia (nascimento)
 escreval (" Digite o ano atual")
 leia (ano)
 idade <- ano - nascimento
 escreval ("Sua idade é", idade, "anos")
 mes <- idade * 12
 escreval ("Sua idade em meses é", mes)
 semana <- mes * 4
 escreval (" Sua idade em semanas é", semana)
 dia <- semana * 7
 escreval ("Sua idade em dias é", dia)

Fimalgoritmo