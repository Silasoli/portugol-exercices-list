programa {
	funcao inicio() {
		//5 - Modifique o exerc�cio anterior para aceitar somente valores maiores que 0 para N.
		//Caso o valor informado (para N) n�o seja maior que 0, dever� ser lido um novo valor para N.
		
		inteiro N = 0
        inteiro X = 1

        faca{
            escreva ("Digite um valor maior que 0: ")
            leia(N)
        }enquanto (N <= 0)

        para(X = X; X <= N; X++){
            escreva(X+"\n")
        }
	}
}
