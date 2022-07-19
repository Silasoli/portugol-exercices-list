//6) Fa�a um programa para calcular a infla��o em rela��o a um determinado item. O programa dever ler os
//seguintes dados do item: o nome, o pre�o antigo e pre�o atual. Para calcular a infla��o deve-se fazer a
//diferen�a alg�brica e a diferen�a percentual, que � a seguinte: ( (pre�o atual � pre�o antigo)/pre�o atual)*100.
//Deve ser colocado no programa em forma de coment�rios, onde est� as declara��es de vari�veis e os
//comandos b�sicos.

programa {
	funcao inicio() {
	   cadeia nome
	   real precoAntigo = 0.0
	   real precoAtual = 0.0
	   escreva("Bem vindo(a)!\n")
	   escreva("Digite o pre�o antigo:\n")
	   leia(precoAntigo)
	   escreva("Digite o pre�o atual:\n")
	   leia(precoAtual)
       escreva("Diferen�a percentual: "+((precoAtual - precoAntigo)/precoAtual)*100+"\n")
       escreva("Diferen�a alg�brica: "+(precoAtual - precoAntigo)+"\n")
	}
}
