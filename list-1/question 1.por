programa {
	funcao inicio() {
		inteiro val1 = 10
		inteiro val2 = 20
		inteiro val3  = 0
		
		escreva("O valor da variavel 1 é:\n")
		escreva(val1+"\n")
		escreva("O valor da variavel 2 é: \n")
		escreva(val2+"\n")
		
		val3 = val1//10
		val1 = val2//20
		val2 = val3//10
		val3 = 0//0
		
		escreva("\n")
		
		escreva("O valor da variavel 1 é:\n")
		escreva(val1+"\n")
		escreva("O valor da variavel 2 é: \n")
		escreva(val2+"\n")
	}
}
