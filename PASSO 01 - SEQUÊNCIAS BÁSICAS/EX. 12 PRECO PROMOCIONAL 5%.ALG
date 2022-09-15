algoritmo "Ex. 12 Preco Promocional 5%"
var
   preco_produto, preco_proporcional, desconto : real
inicio
      Escreva("Informe o preço do produto: ")
      Leia(preco_produto)
      Escreva("Informe a porcentagem do desconto: ")
      Leia(desconto)
      preco_proporcional <- preco_produto * (1 - desconto/100)
      Escreval("O preço do produto sem desconto é de R$ ",preco_produto)
      Escreval("O preço do produto com desconto de ",desconto,"% é de R$ ",preco_proporcional)
fimalgoritmo