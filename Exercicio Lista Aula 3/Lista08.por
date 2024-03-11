/*Faça um programa que leia o nome, a data de nascimento
de uma pessoa (dia, mês e ano) e a data atual (dia, mês e
ano), e após informe, junto ao nome da pessoa, quantos
dias esta pessoa já viveu. Para simplificar o cálculo
considere que todos os meses possuem 30 dias, e todos os
anos 365 dias.   16616 */  

programa
{
	
	funcao inicio()
	{
		inteiro dia_nas, mes_nas, ano_nas , dia_atual, mes_atual, ano_atual , dias , diasxmesesnas, diasxmesesat , diasxdiasnas , diasxanos, diasnas , diasat
		cadeia nome
		escreva("nomne : ")
		leia (nome)
		        
		// Data de nascimento 
        	escreva("\ndigite o dia do seu Nascimento: ")
        	leia(dia_nas)

       	escreva("\ndigite o mes do seu Nascimento: ")
       	leia(mes_nas)

       	escreva("\ndigite o ano do seu Nascimento: ")
       	leia(ano_nas)

       	escreva("\ndata de Nascimento: " , dia_nas,"/", mes_nas,"/", ano_nas, "\n")

       	// Data atual  
        	escreva("\ndigite o dia atual: ")
        	leia(dia_atual)

       	escreva("\ndigite o mes atual: ")
       	leia(mes_atual)

       	escreva("\ndigite o ano atual: ")
       	leia(ano_atual)

       	escreva("data Atual: " , dia_atual,"/", mes_atual,"/", ano_atual,"\n")

       	// Calculo dias vividos 
       	//anos
       	diasxanos = ((ano_atual - ano_nas) -1) * 365 
          //escreva(diasxanos)
          //meses reduzir
       	diasxmesesnas = ((12-mes_nas)*30)
       	//escreva("\n",diasxmesesnas)
       	//meses somar
       	diasxmesesat = (mes_atual*30)
       	escreva("\n",diasxmesesat)
       	//dias 
       	diasxdiasnas = (30-dia_nas)
       	//escreva("\n",diasxdiasnas)
       	diasxmesesat = (dia_atual)
       	escreva("\n",diasxmesesat)

       	
          //calculo 
          dias = diasxmesesnas + diasxdiasnas + diasxanos + diasxmesesat + dia_atual
          escreva("\n",dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */