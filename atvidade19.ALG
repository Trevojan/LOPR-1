Algoritmo "atividade19"

var
   idade:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Qual sua idade?")
   leia(idade)
   SE (idade >= 16) E (idade < 18) ENTAO
     escreva("Voto facultativo.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo