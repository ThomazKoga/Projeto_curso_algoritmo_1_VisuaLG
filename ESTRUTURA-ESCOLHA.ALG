Algoritmo "Estrutura-Escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2020
Var
// Se��o de Declara��es das vari�veis
    valor1, valor2, resultado: real
    operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha.")
    escreva ("Digite o primeiro valor: ")
    leia (valor1)
    escreva ("Digite a opera��o:+,-,*,/: ")
    leia (operacao)
    escreva ("Digite o segundo valor: ")
    leia (valor2)
    
    
    escolha operacao
            caso "+"
                resultado := valor1 + valor2
            caso "-"
                 resultado := valor1 - valor2
            caso "*"
                 resultado := valor1 * valor2
            caso "/"
                 resultado := valor1 / valor2
    fimescolha
  
  escreva ("resultado do calculo �: ", resultado)
  

Fimalgoritmo