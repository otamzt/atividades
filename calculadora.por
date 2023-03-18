programa
{
	
	funcao inicio()
	{
		real a, b, soma, div, mult, sub
		inteiro conta
		escreva("escreva um dos numeros")
		leia(a)
		escreva("escreva o outro numero")
		leia(b)
		escreva(" escolha entre 1=soma, 2=divisao, 3=multiplicacao e 4=subtracao")
		leia(conta)
		soma = a + b
		div = a / b
		sub = a - b
		mult = a * b

		escolha (conta)
		{
			caso 1: 
		 		escreva("a soma é", soma)
		 		pare   
		 	caso 2: 
		 		se (b==0) 
		 		{
		 			escreva(" impossivel dividir")
		 		}
		 		senao
		 		{
		 			escreva(" a divisao é", div)
		 		}
		 		pare 
		 	caso 3: 
		 		escreva("a mult é", mult)
		 		pare
		 	caso 4: 
		 	     escreva("a subtração é", sub)
		 	     pare
		 	caso contrario: 
		 		escreva ("Opção Inválida !")
		 	
		}
	}
			
			
		
		
		      
		
			
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */