/*13)Faça um programa que receba dois números, calcule e
mostre o primeiro número elevado ao segundo.*/

programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real base, expo, resultado
		escreva("Digite a Base : ")
		leia (base)
		escreva("Digite o Expoente: ")
		leia (expo)
		resultado = Matematica.potencia(base,expo)
		escreva ("Resultado é : ", resultado )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */