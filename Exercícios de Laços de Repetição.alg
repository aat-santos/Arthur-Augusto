algoritmo "totaldequantidadedenumeros"
// Função : achar o total de números  positivos e informar a quantidade de numeros negativos digitados!
// Autor :Arthur Augusto
// Data : 30/08/2020
// Seção de Declarações 
var
contador,numero,negativo,total: inteiro

inicio


//Processo
para contador de 1 ate 20 faca
   escreval("Digite o número ",contador,":")
   leia(numero)
   se(numero>0)entao
   total<-total+numero
   senao
   neg<-neg+1
   fimse
fimpara
   escreval("O total de números  Positivos é igual à: ", total)
   escreval("O total  de Números Negativos Digitados é igual à: ", neg)
   

fimalgoritmo
