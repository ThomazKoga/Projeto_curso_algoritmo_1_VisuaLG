Algoritmo "Estrutura-REPITA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2020
Var
// Se��o de Declara��es das vari�veis 
    sairLoop: caractere
    valor01, valor02: real
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
           escreval (nome, "Voc� � maior de idade!")
        senao
           escreval (nome, "Voc� � menor de idade!")
        fimse
        contador := contador + 1
   fimenquanto

Fimalgoritmo