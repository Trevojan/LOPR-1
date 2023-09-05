Algoritmo "atividade20"

var
   professor:caractere
   estudante:caractere
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Voce e professor?")
   leia(professor)
   escreval("Voce e estudante?")
   leia(estudante)
   SE (professor = "sim") OU (estudante = "sim") ENTAO
     escreva("Você tem direito a meia-entrada!")
   SENAO
      escreva("Pague a entrada. Apenas pague.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo