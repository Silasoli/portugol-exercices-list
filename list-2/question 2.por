programa {
	funcao inicio() {
		//2 - As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se
		//forem compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, 
		//calcule e escreva o custo total da compra. 
		
		real valmaca
		inteiro qtmaca
		
		escreva("Digite a quantidade de ma�as que deseja comprar: ")
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
        escreva("\n----Ma�a--------"+qtmaca+"--------"+valmaca+"----\n")   
        escreva("\n----------------------------------\n")
	}
}
