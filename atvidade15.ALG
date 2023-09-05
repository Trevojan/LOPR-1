Algoritmo "atividade15"

var
   media:real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Qual a sua media?")
   leia(media)
   SE (media = 10) ENTAO
     escreva("Parabéns, você tirou nota máxima.")
   SENAO
      escreva("Você não alcançou a nota máxima.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo