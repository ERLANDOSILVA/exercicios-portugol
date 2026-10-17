algoritmo"duas_condicoes"
var
    n1 : inteiro
inicio
    escreva("digite o n1: ")
    leia(n1)
    se n1 > 0 entao
        escreval("O numero e positivo.")
        senao
            se n1 < 0 entao
                escreval("O numero e negativo.")
                senao
                escreval("O numero e zero.")
            fimse
            se n1 > 0 e n1 <= 10 entao 
            escreval("O numero e esta denttro do intervalo")
            senao
            escreval("O numero esta fora do intervalo")
            se n1 < 0 ou n1 > 10 entao
            escreval("o numero esta fora do intervalo")
            senao
            escreval("O numero esta dentro do intervalo")
            fimse
        fimse
fimse
fimse
fimalgoritmo