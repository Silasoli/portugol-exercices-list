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
	    escreva("1 - Adição\n")
	    escreva("2 - Subtração\n")
	    escreva("3 - Multiplicação\n")
	    escreva("4 - Divisão\n")
	    escreva("5 - Potenciação\n")
	    escreva("6 - Radicalização \n")
	    escreva("7 - Fim do programa\n")
	    escreva("Número da opção\n")
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
	    escreva("A soma é ígual a " + c)
	    escreva("\n")
	}
	
	funcao subSubtracao(){
	    subEntrada()
	    c = a - b
	    escreva("A subtração é ígual a " + c)
	    escreva("\n")
	}
	
	funcao subMultiplicacao(){
	    subEntrada()
	    c = a * b
	    escreva("A multiplicação é ígual a " + c)
	    escreva("\n")
	}
	
	funcao subDivisao(){
	    subEntrada()
	    c = a / b
	    escreva("A divisão é ígual a " + c)
	    escreva("\n")
	 }
	 
	 funcao subPotenciacao(){
	    escreva("Digite o valor a ser elevado: \n")
	    leia(a)
	    escreva("Digite o expoente: \n")
	    leia(b)
	    c = mat.potencia(a,b)
	    escreva("A potenciação é ígual a " + c +"\n")
	  }
	  
	  funcao subRadicalizacao(){
	    escreva("Digite um valor para ver sua raíz: \n")
	    leia(a)
	    escreva("Agora digite o grau de raíz: \n")
	    leia(b)
	    c = mat.raiz(a,b)
	    escreva("O resultado da radiciação é ígual a " + c +"\n")
	  }

    
}
