algoritmo "Ex. 15 Dias Trabalhados e Salario"
var
   dias_trab, homem_hora, hora_trabalhada, salario : real
inicio
      homem_hora <- 8
      hora_trabalhada <- 25
      Escreva("Informe o número de dias trabalhados: ")
      Leia(dias_trab)
      salario <- dias_trab * homem_hora * hora_trabalhada
      Escreva("O salário do funcionario é de: R$ ", salario:4:2)
fimalgoritmo