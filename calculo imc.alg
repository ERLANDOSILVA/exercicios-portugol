algoritmo "CalculoIMC"

var
    peso, altura, imc: real

inicio
    escreva("Digite o peso em kg: ")
    leia(peso)

    escreva("Digite a altura em metros (ex: 1.75): ")
    leia(altura)

    se peso > 0 entao
        se altura > 0 entao
        imc <- peso / (altura * altura)

        escreval("Seu IMC e: ", imc)

        se imc < 18.5 entao
            escreval("Classificacao: abaixo do peso")
            enao
            se imc < 25.0 entao
             escreval("Classificacao: peso normal")
            senao
            se imc > 30.0 entao
            escreval("Classificacao: acima do peso")
            senao
             se imc > 35.0 entao
             escreval("Classificacao: obesidade grau I")
            senao
            escreval("Classificacao: obesidade grau II ou superior")
            fimse
            fimse
            fimse
        fimse
        senao
        escreval(" peso e altura devem ser maiores que zero!")
        fimse
    senao
     escreval(" peso e altura devem ser maiores que zero!")
    fimse
fimalgoritmo