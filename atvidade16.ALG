Algoritmo "atividade16"

var
   cor:caractere
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Qual sua cor favorita?")
   leia(cor)
   SE (cor = "vermelho") ENTAO
     escreva("Tambem e a minha! :D")
   SENAO
      escreva("Ah, legal. Eu gosto de vermelho.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo