//3) Fazer um algoritmo para ler o sal�rio bruto e calcular o sal�rio liquido, de um funcion�rio de uma
//empresa. Sabendo-se que para calcular o sal�rio l�quido � descontado do sal�rio bruto 6% para vale
//transporte e 8% de previd�ncia social e � acrescido 25% de alimenta��o e 20% de seguro sa�de. O
//programa deve ter como sa�da o nome e o sal�rio l�quido do empregado. Deve ser colocado no
//programa em forma de coment�rios, onde est� as declara��es de vari�veis e os comandos b�sicos/simples
//(sa�da. Leitura/entrada e atribui��o)

programa {
	funcao inicio() {
	    cadeia nome
	    real salarioBruto = 0.0
	    real salarioLiquido = 0.0
	    escreva("Bem vindo(a)!\n")
	    escreva("Digite o nome do funcion�rio:\n")
	    leia(nome)
	    escreva("Digite o sal�rio bruto:\n")
	    leia(salarioBruto)
	    salarioLiquido = salarioBruto - salarioBruto * 0.14
	    salarioLiquido = salarioLiquido + salarioLiquido * 0.45
		escreva("O sal�rio liquido do funcion�rio "+nome+" �: "+salarioLiquido)
	}
}
