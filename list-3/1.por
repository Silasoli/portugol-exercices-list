//1)Fazer o programa para calcular a nota final de um estudante. Sendo que durante o per�odo letivo houve tr�s
//notas: uma de laborat�rio, um teste e mais uma da �ltima prova (O programa vai ler as 3 notas). E os pesos
//das notas s�o 20%, 30%, 50%, respectivamente. A sa�da deve ser o nome do aluno e a nota final. Deve ser
//colocado no programa em forma de coment�rios, onde est� as declara��es de vari�veis e os comandos
//b�sicos/simples (sa�da, leitura/entrada e atribui��o)
programa {
	funcao inicio() {
	    //Declara��o de vari�veis
	    real lab = 0.0
	    real teste = 0.0
	    real prova = 0.0
	    cadeia nome
		escreva("Bem vindo(a)!\n")
	    escreva("Digite o seu nome:\n")
	    leia(nome)
		escreva("Digite a nota do laborat�rio:\n")
		leia(lab)
		lab = lab * 0.2
		escreva("Digite a nota do teste:\n")
		leia(teste)
		teste = teste * 0.3
		escreva("Digite a nota do prova:\n")
		leia(prova)
		prova = prova * 0.5
		escreva(nome+" sua nota final �:")
		escreva(lab+teste+prova)
	}
}
