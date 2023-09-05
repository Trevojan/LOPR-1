Algoritmo "atividade18"

var
   mediaAluno:real
   frequenciaAluno:real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   escreval("Qual sua idade?")
   leia(mediaAluno)
   escreval("Qual sua frequencia?")
   leia(frequenciaAluno)
   SE (mediaAluno >= 7.0) E (frequenciaAluno >= 75.0) ENTAO
     escreva("Aprovado.")
   SENAO
      escreva("Reprovado.")
   FIMSE

   leia(ok)
   limpatela
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo