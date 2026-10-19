algoritmo "Calculadora2"
var
	num1, num2, resultado: real
	operacao: caractere

inicio
	escreva("Digite o primeiro numero: ")
	leia(num1)

	escreva("Digite o segundo numero: ")
	leia(num2)

	escreva("Digite a operacao (+, -, *, /): ")
	leia(operacao)

	escolha (operacao)
		caso "+":
			resultado <- num1 + num2
			escreva("Resultado: ", resultado)
		caso "-":
			resultado <- num1 - num2
			escreva("Resultado: ", resultado)
		caso "*":
			resultado <- num1 * num2
			escreva("Resultado: ", resultado)
		caso "/":
			se (num2 <> 0) entao
				resultado <- num1 / num2
				escreva("Resultado: ", resultado)
			senao
				escreva("Erro: divisao por zero nao e permitida.")
			fimse
		outrocaso
			escreva("Operacao invalida.")
	fimescolha

fimalgoritmo