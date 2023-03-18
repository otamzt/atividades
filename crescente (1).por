programa
{
	
	funcao inicio()
	{
		real a, b, c

		escreva("digite um numero")
		leia(a)
		escreva("digite outro numero")
		leia(b)
		escreva("digite outro numero")
		leia(c)
		se (a > b e b > c) 
		{
			escreva("\ndecrescente ", a," ", b," ", c)
			escreva("\ncrescente ", c," ", b," ", a)
			
		}
		senao se (a > c e c > b)
		{
			escreva("\ndecresencete ", a," ", c," ", b)
			escreva("\ncrescente ", b," ", c," ", a)
		}
		senao se (b > a e a > c)
		{
			escreva("\ndecrescente ", b," ", a," ", c)
			escreva("\ncrescente ", c," ", a," ", b)
		}
		senao se (b > c e c > a)
		{
			escreva("\ndecrescente ", b," ", c," ", a)
			escreva("\ncrescente ", a," ", c," ",b) 
		}
		senao se (c > a e a > b)
		{
			escreva("\ndecrescente ", c," ", a," ", b)
			escreva("\ncrescente ", b," ", a," ", c)
		}
		senao se (c > b e b > a)
		{
			escreva("\ndecrescente ", c," ", b," ", a)
			escreva("\ncrescente ", a," ", b," ", c)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */