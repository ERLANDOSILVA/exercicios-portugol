algoritmo "SomaDasNotas"
var
    nota1, nota2, nota3, soma: real
inicio
    escreva ("Digite a primeira nota:")
    leia (nota1)
    escreva ("Digite a segunda nota:")
    leia (nota2)
    escreva ("Digite a terceira nota:")
    leia (nota3)
    soma <- (nota1 + nota2 + nota3) / 3 {CALCULA A SOMA}
    escreva ("A soma dos valores é: ", soma)
    se soma >= 6 entao
        escreva ("Aprovado")
    senao
        escreva ("Reprovado")
    fimse
fimalgoritmo