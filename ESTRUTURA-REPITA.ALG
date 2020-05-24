Algoritmo "Estrutura-REPITA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2020
Var
// Seção de Declarações das variáveis 
    sairLoop: caractere
    valor01, valor02: real
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva ("Digite o primeiro valor: ")
         leia (valor01)
         escreva ("Digite o segundo valor: ")
         leia (valor02)
         escreval ("Resultado:", valor01 + valor02)
         escreval("Deseja sair? S/N")
         leia (sairLoop)
   ate sairLoop <> "N"





   escreva ("Digite a quantidade de vezes que vai ser verificado a idade")
   leia (limite)
   contador :=0
   enquanto contador < limite faca
        escreva ("Digite o nome da pessoa: ")
        leia (nome)
        escreva ("Digite a idade do", nome, ":")
        leia (idade)
        se idade > 18 entao
           escreval (nome, "Você é maior de idade!")
        senao
           escreval (nome, "Você é menor de idade!")
        fimse
        contador := contador + 1
   fimenquanto

Fimalgoritmo