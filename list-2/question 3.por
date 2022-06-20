programa {
	funcao inicio() {
		//3 - Ler as notas da 1a. e 2a. avaliações de um aluno.
		//Calcular a média aritmética simples e escrever uma mensagem 
		//que diga se o aluno foi ou não aprovado (considerar que nota 
		//igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada. 
	    real av1, av2, notatotal
		cadeia nome
		
		escreva("Digite o seu nome:\n")
		leia(nome)
			
		escreva("Olá, "+nome+"\n")
		
		escreva("Digite a nota da primeira avaliação:\n")
		leia(av1)
		
		escreva("Digite a nota da segunda avaliação:\n")
		leia(av2)
		
		notatotal = (av1+av2)/2
		
		se (notatotal>=6) 
		    escreva("Aluno "+nome+" sua média final é: "+notatotal+", logo, você foi aprovado")
        senao
            escreva("Aluno "+nome+" sua média final é: "+notatotal+", logo, você foi reprovado")

	}
}
