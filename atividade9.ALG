Algoritmo "atividade"

Const
   representante = 0.2
   impostos = 0.3
var
   valorCompra: real
   renda: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreva("Valor da compra: R$")
   leia(valorCompra)
   renda <- valorCompra * representante * impostos
   escreval("O valor de venda e: ",renda)

FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo