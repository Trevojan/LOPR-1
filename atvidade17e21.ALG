Algoritmo "atividade17 e 21"

var
   online:logico
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("O jogo e online?")
   leia(online)
   SE online ENTAO
     escreva("E online!")
   SENAO
      escreva("Nao e online.")
   FIMSE

   escreval("O jogo e online?")
   leia(online)
   SE NAO(online) ENTAO
     escreva("Nao e online.")
   SENAO
      escreva("E online!")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo