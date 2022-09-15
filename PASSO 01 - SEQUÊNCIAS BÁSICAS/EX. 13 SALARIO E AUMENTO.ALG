algoritmo "Ex. 13 Salario e Aumento"
var
   sal, aumento, sal_fin : real
inicio
      Escreva("Informe o salário atual: R$ ")
      Leia(sal)
      Escreva("Informe em porcentagem o aumento do salário: ")
      Leia(aumento)
      sal_fin <- sal * (1 + aumento/100)
      Escreva("Seu sálario foi atualizado em R$ ",sal_fin)
fimalgoritmo