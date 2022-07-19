//4) No restaurante �rabe Dalila tem itens no card�pio (abaixo) para op��o de refei��es. Preparar um
//programa (em pseudoc�digo) que leia a quantidade de cada item do card�pio e calcular a conta final
//de um determinado pedido.
//Dalila
//Quibe frito (R$ 3,00);
//Mjadra (Arroz com lentinhas) (R$ 15,00);
//Shakshuka (carne mo�da) (25,00);
//Picadinho Marroquino (R$ 35,00)
//Refrigerante (R$ 2,00)
//*Deve ser colocado no programa em forma de coment�rios, onde est� as declara��es de vari�veis e os
//comandos b�sicos/simples (sa�da. Leitura/entrada e atribui��o)


programa {
	funcao inicio() {
	   inteiro quantidade = 0
	   real total = 0.0
	   escreva("Bem vindo(a)!\n")
	   escreva("Digite quantidade de Quibes:\n")
	   leia(quantidade)
	   total = total + quantidade*3.00
	   escreva("Digite quantidade de Mjadras:\n")
	   leia(quantidade)
	   total = total + quantidade*15.00
	   escreva("Digite quantidade de Shakshukas:\n")
	   leia(quantidade)
	   total = total + quantidade*25.00
	   escreva("Digite quantidade de Picadinhos Marroquino:\n")
	   leia(quantidade)
	   total = total + quantidade*35.00
	   escreva("Digite quantidade de Refrigerantes:\n")
	   leia(quantidade)
	   total = total + quantidade*2.00
	   escreva("Valor total do pedido: "+total+"\n")
	}
}