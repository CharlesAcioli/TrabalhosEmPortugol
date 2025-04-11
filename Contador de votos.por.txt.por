programa
{
	funcao inicio ()
	{
		 inteiro nulo = 0, prefeito1 = 0, prefeito2 = 0, prefeito3 =0, prefeito4 = 0, prefeito5 = 0, totalvotos = 0, voto
		
		
		faca{
			limpa()
		 escreva("\nEscolha o seu candidato ou aperte 9 para encerrar:")
		 
		 escreva("\n 00 - NULO")
		 escreva("\n 1 - Alfredo Gaspar de Mendonça")
		 escreva("\n 2 - JHC")
		 escreva("\n 3 - Davi Davino Filho")
		 escreva("\n 4 - Josan Leite")
		 escreva("\n 5 - Lenilda Luna")
		 
		 escreva("\nDigite o número do candidato:")
		 leia(voto)
		 escolha(voto){
      caso 00:
      nulo = nulo + 1
      pare
		 	caso 1:
		 	prefeito1 = prefeito1 + 1
		 	pare
		 	caso 2:
		 	prefeito2 = prefeito2 + 1
		 	pare
		 	caso 3:
		 	prefeito3 = prefeito3 + 1
		 	pare
		 	caso 4:
		 	prefeito4 = prefeito4 + 1
		 	pare
		 	caso 5:
		 	prefeito5 = prefeito5 + 1
		 	pare
      caso 9:
      escreva("\nVotações encerradas!")
      pare
		 	caso contrario:
		 	escreva("\nNúmero inválido, escolha outra opção!")
		 }
		}
		enquanto(voto != 9)
		totalvotos = prefeito1 + prefeito2 + prefeito3 + prefeito4 + prefeito5 + nulo
		escreva("\nTOTAL VOTOS:" + nulo + " PARA NULO")
		escreva("\nTOTAL VOTOS:" + prefeito1 + " Alfredo Gaspar de Mendonça")
		escreva("\nTOTAL VOTOS:" + prefeito2 + " JHC")
		escreva("\nTOTAL VOTOS:" + prefeito3 + " Davi Davino Filho")
    escreva("\nTOTAL VOTOS:" + prefeito4 + " Josan Leite")
		escreva("\nTOTAL VOTOS:" + prefeito5 + " Lenilda Luna")

    se(nulo > prefeito1 e nulo > prefeito2 e nulo > prefeito3 e nulo > prefeito4 e nulo > prefeito5){
      escreva("\nNULO ganhou com um total de: " + nulo +" votos!")
    }senao se(prefeito1 > nulo e prefeito1 > prefeito2 e prefeito1 > prefeito3 e prefeito1 > prefeito4 e prefeito1 > prefeito5){
      escreva("\nAlfredo Gaspar de Mendonça ganhou com um total de: " + prefeito1 +" votos!")
    }senao se(prefeito2 > nulo e prefeito2 > prefeito1 e prefeito2 > prefeito3 e prefeito2 > prefeito4 e prefeito2 > prefeito5){
      escreva("\nJHC ganhou com um total de: " + prefeito2 +" votos!")
    }senao se(prefeito3 > nulo e prefeito3 > prefeito1 e prefeito3 > prefeito2 e prefeito3 > prefeito4 e prefeito3 > prefeito5){
      escreva("\nDavi Davino Filho ganhou com um total de: " + prefeito3 +" votos!")
    }senao se(prefeito4 > nulo e prefeito4 > prefeito1 e prefeito4 > prefeito2 e prefeito4 > prefeito3 e prefeito4 > prefeito5){
      escreva("\nJosan Leite ganhou com um total de: " + prefeito4 +" votos!")
    }senao se(prefeito5 > nulo e prefeito5 > prefeito1 e prefeito5 > prefeito2 e prefeito5 > prefeito3 e prefeito5 > prefeito4){
      escreva("\nLenilda Luna ganhou com um total de: " + prefeito5 +" votos!")
    }senao escreva("\nEmpate!")
	}
}