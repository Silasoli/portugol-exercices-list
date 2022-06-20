programa {
    inclua biblioteca Matematica --> mat
        real a,b,c
        inteiro op = 0
    
	funcao inicio() {
		faca{
		    subMenu()
		    subEscolha()
		}
		enquanto(op!=7)
	}
	
	funcao subMenu(){
	    escreva("Menu\n")
	    escreva("1 - Adi��o\n")
	    escreva("2 - Subtra��o\n")
	    escreva("3 - Multiplica��o\n")
	    escreva("4 - Divis�o\n")
	    escreva("5 - Potencia��o\n")
	    escreva("6 - Radicaliza��o \n")
	    escreva("7 - Fim do programa\n")
	    escreva("N�mero da op��o\n")
	    leia(op)
	}
	
	funcao subEscolha(){
	    escolha(op){
	        caso 1:
	            subSoma()
	            pare
	        caso 2:
	            subSubtracao()
	            pare
	        caso 3:
	            subMultiplicacao()
	            pare
	        caso 4:
	            subDivisao()
	            pare
	       caso 5:
	            subPotenciacao()
	            pare
	        caso 6:
	            subRadicalizacao()
	            pare
	        caso 7:
	           escreva("Programa finalizado\n")
	    }
	}
	
	funcao subEntrada(){
	    escreva("Digite uma valor para 'a': ")
	    leia(a)
	    escreva("Digite uma valor para 'b': ")
	    leia(b)
	}
	
	funcao subSoma(){
	    subEntrada()
	    c = a + b
	    escreva("A soma � �gual a " + c)
	    escreva("\n")
	}
	
	funcao subSubtracao(){
	    subEntrada()
	    c = a - b
	    escreva("A subtra��o � �gual a " + c)
	    escreva("\n")
	}
	
	funcao subMultiplicacao(){
	    subEntrada()
	    c = a * b
	    escreva("A multiplica��o � �gual a " + c)
	    escreva("\n")
	}
	
	funcao subDivisao(){
	    subEntrada()
	    c = a / b
	    escreva("A divis�o � �gual a " + c)
	    escreva("\n")
	 }
	 
	 funcao subPotenciacao(){
	    escreva("Digite o valor a ser elevado: \n")
	    leia(a)
	    escreva("Digite o expoente: \n")
	    leia(b)
	    c = mat.potencia(a,b)
	    escreva("A potencia��o � �gual a " + c +"\n")
	  }
	  
	  funcao subRadicalizacao(){
	    escreva("Digite um valor para ver sua ra�z: \n")
	    leia(a)
	    escreva("Agora digite o grau de ra�z: \n")
	    leia(b)
	    c = mat.raiz(a,b)
	    escreva("O resultado da radicia��o � �gual a " + c +"\n")
	  }

    
}
