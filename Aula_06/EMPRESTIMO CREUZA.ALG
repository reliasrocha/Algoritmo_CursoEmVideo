algoritmo "EMPRESTIMO CREUZA"
var
   valor, parcelas, mensalidade : Real
inicio
      Escreva ("Qual ? o valor do emprestimo? ")
      Leia(valor)
      Escreva ("Qual ? o n?mero de parcelas? ")
      Leia (parcelas)
      mensalidade <- valor * 1.2 / parcelas
      Escreva ("A mensalidade ser? de R$",mensalidade:4:2, " durante ", parcelas, " meses")
fimalgoritmo