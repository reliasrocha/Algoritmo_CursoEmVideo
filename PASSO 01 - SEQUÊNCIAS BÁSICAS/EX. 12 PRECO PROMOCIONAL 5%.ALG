algoritmo "Ex. 12 Preco Promocional 5%"
var
   preco_produto, preco_proporcional, desconto : real
inicio
      Escreva("Informe o pre?o do produto: ")
      Leia(preco_produto)
      Escreva("Informe a porcentagem do desconto: ")
      Leia(desconto)
      preco_proporcional <- preco_produto * (1 - desconto/100)
      Escreval("O pre?o do produto sem desconto ? de R$ ",preco_produto)
      Escreval("O pre?o do produto com desconto de ",desconto,"% ? de R$ ",preco_proporcional)
fimalgoritmo