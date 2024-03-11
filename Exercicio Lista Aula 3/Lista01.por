/*1) Faça um programa que leia um número e apresente o seu antecessor e seu sucessor.*/


programa
{
		
	funcao inicio()
	{
		inteiro numero, antecessor , sucessor
		escreva("Escreva um número:\n")
		leia (numero)
		antecessor = numero - 1
		sucessor = numero + 1
		//
		escreva ("O numero antecessor de ", numero," é ", antecessor , "\n")
		escreva ("O numero sucessor de ", numero," é ", sucessor , "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */