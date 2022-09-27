programa
{
	
	funcao inicio()
	{
		// Declaracao das variaveis
		inteiro num
		real porc
		real porc_mais
		real total_mais
		real porc_menos
		real total_menos

		// entrada de dados do usuario
		escreva("Essa é uma aplicação simples para o calculo de porcentagem fornecido pelo usuario \n")
		escreva("Informe o numero: ")
		leia(num)
		escreva("Informe a porcentagem: ")
		leia(porc)
		
		// calculo
		porc_menos = (porc / 100) * num
		total_menos = num - porc_menos
		escreva(num + " com " + porc + " % de desconto é " + total_menos )

		porc_mais = (porc / 100) * num
		total_mais = num + porc_mais
		escreva(num + " com " + porc + " % de juros é " + total_mais)
				total_mais = (porc)
		
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */