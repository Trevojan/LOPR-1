Algoritmo "atividade22"

var
   media:real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Qual sua media?")
   leia(media)

   SE (media <= 5) ENTAO
     escreva("Reprovado.")
   SENAO
      SE (media < 7) ENTAO
        escreva("Em exame.")
      SENAO
        escreva("Aprovado./")
      FIMSE
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo