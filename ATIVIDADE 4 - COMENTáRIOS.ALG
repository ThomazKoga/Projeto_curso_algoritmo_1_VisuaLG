Algoritmo "Atividade 4 - Coment�rios"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Thomaz Koga
// Data atual  : 29/04/2020
Var
// Se��o de Declara��es das vari�veis 
// primeiro nome
// segundo nome
//idade
//cidade
//endere�o

          nome: caractere
          nota1, nota2, media, mediaEscolar: real
      
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o seu nome:")
    leia (nome)
    escreval("Digite a sua nota1:")
    leia (nota1)
    escreval("Digite a sua nota2:")
    leia (nota2)
    media := (((nota1/4)*0.4) + (nota2*0.6))


    se media >= 5 entao
    escreval("Aprovado!", media)
    senao
    escreval("Reprovado:", media)
    fimse
Fimalgoritmo