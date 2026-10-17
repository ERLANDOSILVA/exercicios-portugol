algoritmo "divisao"
var
n1, n2, resultado: real
inicio
    escreva("digite o primeiro numero: ")
    leia(n1)
    escreva("digite o segundo numero: ")
    leia(n2)
    se n2 <> 0 entao
        resultado <- n1 / n2
        escreval("A divisao entre n1 e n2 e: ", resultado)
    senao
        escreval("Nao e possivel dividir por zero.")
    fimse
fimalgoritmo