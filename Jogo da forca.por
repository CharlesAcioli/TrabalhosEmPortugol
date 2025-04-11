programa
{
	
	funcao inicio()
	{
	   cadeia forca[] = {"c", "a", "s", "a"}  // Cria o vetor com valores pré-definidos
        cadeia lugar
        logico achou = falso  // Variável para armazenar o resultado da procura

	   limpa()
        escreva ("É um aconchego... ", "\n")
        para (inteiro posicao = 0; posicao < 4; posicao++)
        {
        	  leia(lugar)
            se (forca[posicao] == lugar)
            {
                escreva ("Tem: \n")
                achou = verdadeiro
            }senao{
            	 escreva ("Não existe essa letra\n")
            }
           lugar = forca[posicao] + forca[posicao] + forca[posicao] + forca[posicao]
        }
       
        se (achou != verdadeiro){
            escreva ("\n", "Você perdeu!\n")
        }senao{
        	 escreva("Você ganhou!")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */