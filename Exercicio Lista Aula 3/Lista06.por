/*Faça um programa que receba o salário de um funcionário,
calcule e mostre o novo salário, sabendo-se que este sofreu
um aumento de 25%*/  

programa
{
	
	funcao inicio()
	{
		real salario , novosalario, aumento
		escreva("Insira o salário de um funcinário : ")
		leia (salario)
		aumento = salario * 0.25
		novosalario = salario + aumento
		escreva("Novo Salário é " , novosalario ) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */