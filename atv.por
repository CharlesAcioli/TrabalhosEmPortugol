programa
{
	inclua biblioteca Arquivos --> a

	inteiro sair=0, quantidade=0, l, c, endereco
	cadeia cadastro[10][2]
	funcao inicio()
	{
		enquanto(sair != 3){
		escreva("1 - Cadastro \n2 - Listar \n3 - Sair \nEscolha uma opção: ")
		leia(sair)
		escolha(sair){
			caso 1:
			cadastrar()
			pare
			caso 2:
			listar()
			pare
			caso 3:
			sair = 3
			pare
		}
		
	   }
		
	}
	funcao cadastrar(){
			escreva("Digite a quantidade de cadastros: ")
			leia(quantidade)
			para(l = 0; l <= quantidade; l++){
			escreva("Nome do usuário: ")
			leia(cadastro[l][0])
			escreva("Idade do usuário: ")
			leia(cadastro[l][1])
			endereco = a.abrir_arquivo("./atividade.txt", a.MODO_ACRESCENTAR)
		     a.escrever_linha("Nome: \n" + cadastro[l][0] + " | " + "Idade: \n" + cadastro[l][1], endereco)
		     a.fechar_arquivo(endereco)
			}
			escreva("Usuários cadastrados: ", "\n")
		}
	funcao listar(){
		para(l = 0; l <= quantidade; l++){
				escreva("\n")
				para(c = 0; c < 2; c++){
					escreva(cadastro[l][c], " | ")
				}
			}
			escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cadastro, 6, 8, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */