algoritmo "podeounaopassar"
// Fun��o : dizer se o motorista pode ou n�o continuar sua viagem
// Autor : Arthur Augusto
// Data : 19/06/2020
// Se��o de Declara��es 
var
idade: inteiro
habilitado: caracter

inicio

//Entrada
escreval("Qual � a sua idade? ")
leia(idade)

//Decis�o
se (idade>=18) entao
  escreval(" possui habilita��o? ")
  leia(habilitado)
  
    se (habilitado="sim") entao
     escreval("Pode seguir seu caminho!")

    senao
     escreval("Carro Apreendido!")

    fimse
senao
  escreval("N�o poder� seguir seu caminho!")
  
fimse




fimalgoritmo
