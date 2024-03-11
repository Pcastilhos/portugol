/* Faça um programa que recebe o salário de um funcionário
e o percentual de aumento, calcule e mostre o valor do
aumento e o novo salário.*/

programa
{
	
	funcao inicio()
	{
		real salario , novosalario, percentual , aumento
		escreva("Insira o salário de um funcinário : ")
		leia (salario)
		escreva("Insira o Percentual de aumento : ")
		leia (percentual)
		aumento = salario * (percentual / 100)
		novosalario = salario + aumento
		escreva("Novo Salário é " , novosalario ) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */