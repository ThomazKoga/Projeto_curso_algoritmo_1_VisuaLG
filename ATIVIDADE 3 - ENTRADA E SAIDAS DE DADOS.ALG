Algoritmo "Atividade 4 - Comentários"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thomaz Koga
// Data atual  : 29/04/2020
Var
// Seção de Declarações das variáveis 
// primeiro nome
// segundo nome
//idade
//cidade
//endereço

          nome: caractere
          nota1, nota2, media, mediaEscolar: real
      
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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