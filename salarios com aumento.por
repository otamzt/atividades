programa
{
	
	funcao inicio()
	{
		real s, a
		inteiro cargo
		escreva("insira seu salário ")
		leia(s)
		escreva("qual seu cargo: 1 = escrituario, 2 = secretario, 3 = caixa, 4 = gerente, 5 = diretor")
		leia(cargo)


		escolha (cargo)
		{ 
			caso 1:
			escreva("seu salário é R$", s*1.50)
			pare
			caso 2:
			escreva ("seu salário é R$", s*1.35)
			pare
			caso 3: 
			escreva("seu salário é R$", s*1.20)
			pare
			caso 4:
			escreva("seu salário é R$", s*1.10)
			pare
			caso 5:
			escreva("seu salário é R$", s)
			pare
			caso contrario:
			escreva("cargo invalido")


 
			
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */