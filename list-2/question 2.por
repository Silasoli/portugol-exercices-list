programa {
	funcao inicio() {
		//2 - As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se
		//forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, 
		//calcule e escreva o custo total da compra. 
		
		real valmaca
		inteiro qtmaca
		
		escreva("Digite a quantidade de maças que deseja comprar: ")
		leia(qtmaca)
		limpa()
		
		se(qtmaca>11)
		    valmaca = qtmaca * 1.00
		senao
		    valmaca = qtmaca * 1.30
		escreva("\n----------------------------------\n")
		escreva("\n-------HortFruti do Gustavo-------\n")
        escreva("\n-------Documento nAo fiscal-------\n")
        escreva("\n---Produto---Quantidade---Valor---\n")
        escreva("\n----Maça--------"+qtmaca+"--------"+valmaca+"----\n")   
        escreva("\n----------------------------------\n")
	}
}
