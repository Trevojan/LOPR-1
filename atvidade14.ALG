Algoritmo "atividade14"

var
   idade:inteiro
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Qual a sua idade?")
   leia(idade)
   SE (idade > 16) ENTAO
     escreva("Pode ir no show!")
   SENAO
      escreva("Fique em casa, pirralh@!")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo