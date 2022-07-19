//2) Em um restaurante Africano Fufu tem itens do card�pio (abaixo) para op��o de refei��es.
//Preparar um programa (em pseudoc�digo) que leia a quantidade de cada item do card�pio e calcular
//a conta final de um determinado pedido.
//Fufu
//Mandazi (R$4.00)
//Injera (R$20.00)
//Arroz Jollof (R$25.00)
//Fufu com Biltong (R$ 35.00)
//Refrigerante (R$2.00)
//Suco (R$ 3.00)
//*Deve ser colocado no programa em forma de coment�rios, onde est� as declara��es de vari�veis e
//os comandos b�sicos/simples (sa�da, leitura/entrada e atribui��o)
programa {
	funcao inicio() {
	   inteiro quantidade = 0
	   real total = 0.0
	   escreva("Bem vindo(a)!\n")
	   escreva("Digite quantidade de Mandazis:\n")
	   leia(quantidade)
	   total = total + quantidade*4.00
	   escreva("Digite quantidade de Injeras:\n")
	   leia(quantidade)
	   total = total + quantidade*20.00
	   escreva("Digite quantidade de Arrozes Jollof:\n")
	   leia(quantidade)
	   total = total + quantidade*25.00
	   escreva("Digite quantidade de Fufus com Biltong:\n")
	   leia(quantidade)
	   total = total + quantidade*35.00
	   escreva("Digite quantidade de Refrigerantes:\n")
	   leia(quantidade)
	   total = total + quantidade*2.00
	   escreva("Digite quantidade de Sucos:\n")
	   leia(quantidade)
	   total = total + quantidade*3.00
	   escreva("Valor total do pedido: "+total+"\n")
	}
}
