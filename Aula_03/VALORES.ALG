Algoritmo "VALORES"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Guanabara
// Descri??o   : Solicita dois n?meros e mostra a soma entre eles (fun??o)
// Autor(a)    : Roberto Rocha
// Data atual  : 14/09/2022
Var
// Se??o de Declara??es das vari?veis 
n1, n2, soma, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva ("Digite o 1? n?mero: ")
   Leia (n1)
   
   Escreva ("Digite o 2? n?mero: ")
   Leia (n2)
   
   soma <- n1 + n2
   Escreval ("A soma entre ",n1, " e ",n2, " ? igual a: ",soma)

   media <- soma/2
   Escreva ("A m?dia entre ",n1, " e ",n2, " ? igual a: ",media)

Fimalgoritmo