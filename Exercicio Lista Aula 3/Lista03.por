/*Faça um programa que receba a quilometragem percorrida
durante a semana de dois caminhões e informe ao usuário
a diferença entre estas quilometragens – independente de
qual o caminhão percorreu a maior distância.*/

programa
{
	
	funcao inicio()
	{		
		real km_01 , km_02 , diferenca
		escreva("Informe a Quilometragem do Caminhão 01 \n")
		leia (km_01)
		escreva("Informe a Quilometragem do Caminhão 02 \n")
		leia (km_02)
		diferenca = (km_01 - km_02)
		escreva ("A diferença entre estas quilometragens é de : ", diferenca, " Km")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */