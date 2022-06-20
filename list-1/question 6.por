programa {
	funcao inicio() {
		//receber 4 notas do teclado e fazer a media (multiplicar e dividir por 4)

		
		real nota1, nota2, nota3, nota4, mediafinal
		
		escreva("\nDigite sua primeira nota: ")
	    leia(nota1)
	    nota1 = nota1 * 4
	  
	  	escreva("\nDigite sua segunda nota: ")
	    leia(nota2)
	    nota2 = nota2 * 3
	   
	    escreva("\nDigite sua terceira nota: ")
	    leia(nota3)
	    nota3 = nota3 * 2
	  
	  	escreva("\nDigite sua quarta nota: ")
	    leia(nota4)
	    nota4 = nota4 * 1
	    
	    mediafinal = nota4 + nota3 + nota2 + nota1
	    mediafinal = mediafinal/4
        
        escreva("\nSua media final é:")	 
        escreva(mediafinal)	 
        
		
	}
}
