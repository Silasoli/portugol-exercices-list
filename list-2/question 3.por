programa {
	funcao inicio() {
		//3 - Ler as notas da 1a. e 2a. avalia��es de um aluno.
		//Calcular a m�dia aritm�tica simples e escrever uma mensagem 
		//que diga se o aluno foi ou n�o aprovado (considerar que nota 
		//igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada. 
	    real av1, av2, notatotal
		cadeia nome
		
		escreva("Digite o seu nome:\n")
		leia(nome)
			
		escreva("Ol�, "+nome+"\n")
		
		escreva("Digite a nota da primeira avalia��o:\n")
		leia(av1)
		
		escreva("Digite a nota da segunda avalia��o:\n")
		leia(av2)
		
		notatotal = (av1+av2)/2
		
		se (notatotal>=6) 
		    escreva("Aluno "+nome+" sua m�dia final �: "+notatotal+", logo, voc� foi aprovado")
        senao
            escreva("Aluno "+nome+" sua m�dia final �: "+notatotal+", logo, voc� foi reprovado")

	}
}
