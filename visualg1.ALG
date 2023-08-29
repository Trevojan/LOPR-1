Algoritmo "exemplos"

Var
   nomeAluno: caractere
   idade: inteiro
   salario: real
   ensinoMedio: logico
   
   numeroA: inteiro
   numeroB: inteiro
   operacao: inteiro
   resultado: real

PROCEDIMENTO "calculadora"
inicio
   //Calculadora simples
   escreval("Informe o primeiro número: ")
   leia(numeroA)
   escreval("Informe o segundo número: ")
   leia(numeroB)
   escreval("Selecione a operação: ")
   escreval("1 >> Soma  2 >> Subtração")
   escreval("3 >> Multiplicação  4 >> Divisão")
   leia(operacao)

   ESCOLHA(operacao)
     CASO 1
        resultado <- numeroA + numeroB
        escreva("O resultado é: ",resultado)
     CASO 2
        resultado <- numeroA - numeroB
        escreva("O resultado é: ",resultado)
     CASO 3
        resultado <- numeroA * numeroB
        escreva("O resultado é: ",resultado)
     CASO 4
        resultado <- numeroA / numeroB
        escreva("O resultado é: ",resultado)
   FIMESCOLHA
FIMPROCEDIMENTO

Inicio
   //Definir valores
   nomeAluno <- "Clodoaldo"
   idade <- 20
   salario <- 3500.00
   ensinoMedio <- VERDADEIRO
   
   calculadora

Fimalgoritmo
