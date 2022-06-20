programa {
	funcao inicio() {
		//4 - Escreva um algoritmo para imprimir os
		//números de 1 (inclusive) a 10 (inclusive) em ordem crescente. 
		
		inteiro val
		inteiro X = 1
		escreva("\nDigite 0 para imprimir de 1 a 10 em ordem crescente\n")
		escreva("\nDigite qualquer outro numero para finalizar o programa\n")
		leia(val)
		
		se(val != 0)
            escreva("Programa finalizado")
		senao
	        para(X = X; X <= 10; X++){
            escreva(X+"\n")
	        }
	}
}
