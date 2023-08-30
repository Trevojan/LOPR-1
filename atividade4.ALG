Algoritmo "Nome"

var
   cmAltura: real
   cmComprimento: real
   raio: real
   volume: real
   valPI: real
   ok: logico

PROCEDIMENTO "insira"
Inicio
   valPI <- 3.14159
   escreva("Insira a altura da lata: ")
   leia(cmAltura)
   escreva("Insira a comprimento da lata: ")
   leia(cmComprimento)
   raio <- cmComprimento/2
   escreval("O raio e: ",raio,"cm")
   volume <- (raio^2)*valPI*cmAltura

   escreval("O volume da lata e de ",volume/1000,"l.")
   leia(ok)
FIMPROCEDIMENTO

Inicio

REPITA
   insira
ATE ok != ""

Fimalgoritmo
