//Fazer um programa para calcular o custo ao consumidor de um carro. O programa vai ler o custo de
//f�brica do carro. O custo ao consumidor, ser�: o custo de f�brica, mais 45% de impostos sobre o custo de
//f�brica, mais 12% do distribuidor tamb�m sobre oi custo de f�brica. A sa�da do programa ser� o custo ao
//consumidor. Deve ser colocado no programa em forma de coment�rios, onde est� as declara��es de vari�veis
//e os comandos b�sicos/simples (sa�da. Leitura/entrada e atribui��o)

programa {
	funcao inicio() {
	     real custoFabrica = 0.0
	     real custoConsumidor = 0.0
		 escreva("Bem vindo(a)!\n")
		 escreva("Digite o custo de fabrica��o do carro:\n")
	     leia(custoFabrica)
	     custoConsumidor = custoFabrica + custoFabrica * 0.57
	     escreva("O custo ao consumidor ser�: "+custoConsumidor)
	}
}
