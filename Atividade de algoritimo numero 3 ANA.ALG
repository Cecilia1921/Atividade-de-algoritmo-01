Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/03/2023
Var
// Se��o de Declara��es das vari�veis 
 nascimento: inteiro
 ano: inteiro
 idade: inteiro
 mes:inteiro
 semana: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval (" Digite seu ano de nascimento")
 leia (nascimento)
 escreval (" Digite o ano atual")
 leia (ano)
 idade <- ano - nascimento
 escreval ("Sua idade �", idade, "anos")
 mes <- idade * 12
 escreval ("Sua idade em meses �", mes)
 semana <- mes * 4
 escreval (" Sua idade em semanas �", semana)
 
 
 

Fimalgoritmo