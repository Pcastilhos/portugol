/*Faça um programa que receba o valor dos catetos de um
triângulo, calcule e mostre o valor da hipotenusa.
(h2=c12+c22).*/

programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real cateto1 , cateto2 , hipotenusa, resultado
		escreva("Digite Primeiro Cateto : \n")
		leia (cateto1)
		escreva("Digite Segundo Cateto : \n")
		leia (cateto2)
		hipotenusa = ((cateto1*cateto1)+(cateto2*cateto2))
		resultado = M.raiz(hipotenusa,2.0)
		escreva ("A hipotenusa é : ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */