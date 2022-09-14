algoritmo "EMPRESTIMO CREUZA"
var
   valor, parcelas, mensalidade : Real
inicio
      Escreva ("Qual é o valor do emprestimo? ")
      Leia(valor)
      Escreva ("Qual é o número de parcelas? ")
      Leia (parcelas)
      mensalidade <- valor * 1.2 / parcelas
      Escreva ("A mensalidade será de R$",mensalidade:4:2, " durante ", parcelas, " meses")
fimalgoritmo