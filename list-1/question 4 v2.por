programa {
	funcao inicio() {
		//Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. 
		//Considerar ano com 365 dias e mês com 30 dias. 
		
		inteiro ano = 0
		inteiro mes = 0
	    inteiro dia = 0
	    inteiro resultado = 0
	    
	    escreva(
	        "Digite sua idade no seguinte modelo:\n"+
	        "19 anos\n"+
	        "3 meses\n"+
	        "4 dias\n"
	    )
	    escreva("De acordo com os dados solicitados\n") 
	  
	    
	    escreva("\nDigite a quantidade de anos: ")
	    leia(ano)
	  
	    escreva("\nDigite a quantidade de meses: ")
	    leia(mes)
	   
	    escreva("\nDigite a quantidade de dias: ")
	    leia(dia)
	    
	   ano = ano*365
	   mes = mes*30
	   
	   resultado = ano + mes + dia
	   
	    escreva("\nSua idade em dias é: ")
	   escreva(resultado)
	   
	   
	    
	    

	}
}
