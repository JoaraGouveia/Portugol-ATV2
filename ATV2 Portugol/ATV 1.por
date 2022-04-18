programa
{
	
	funcao inicio()
	{
	
		inteiro p, E = 0, m = 0
		
		
		escreva("Insira o peso:")
		leia(p)
		
		se (p <= 50){
			escreva("Quanto está excedendo "+E+" o  valor da multa é "+m )
		
		}senao{
			E = p - 50
			m = E * 4
			escreva("\n Aqui está excedendo "+E+"\n O valor da multa será é "+m)
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */