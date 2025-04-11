programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	inclua biblioteca Arquivos --> a
	inclua biblioteca Texto --> txt
	inclua biblioteca Mouse --> m

	const inteiro LARGURA_JANELA = 1000
	const inteiro ALTURA_JANELA = 700

	inteiro cadastrar = 0, listar = 0, sair = 0
	inteiro pedra[10][2]
	cadeia nome, sobrenome, idade
	
	funcao inicio()
	{
		montar_janela()
		enquanto(verdadeiro){
			pintar_janela()
			desenhar_painel()
			se(cadastrar == 0){
				g.definir_cor(g.COR_PRETO)
				g.desenhar_retangulo(560, 300, 20, 20, falso, verdadeiro)
				se(m.algum_botao_pressionado()){
					se(m.botao_pressionado(m.BOTAO_ESQUERDO)){
						cadastrar = 1
					}
				}
			}
			se(listar == 0){
				g.definir_cor(g.COR_PRETO)
				g.desenhar_retangulo(515, 350, 20, 20, falso, verdadeiro)
			}
			se(sair == 0){
				g.definir_cor(g.COR_PRETO)
				g.desenhar_retangulo(495, 400, 20, 20, falso, verdadeiro)
			}
			g.renderizar()
		}
	}
	funcao montar_janela(){
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(LARGURA_JANELA, ALTURA_JANELA)
		g.definir_titulo_janela("Cadastro de usuários")
	}
	funcao pintar_janela(){
		g.definir_cor(g.COR_BRANCO)
		g.limpar()
	}
	funcao desenhar_painel(){
		g.definir_cor(g.COR_PRETO)
		g.desenhar_retangulo(0, 0, LARGURA_JANELA, ALTURA_JANELA, falso, verdadeiro)
		g.definir_tamanho_texto(25.0)
		g.definir_cor(g.COR_BRANCO)
		g.desenhar_texto(440, 300, "Cadastrar  " + cadastrar)
		g.definir_cor(g.COR_BRANCO)
		g.desenhar_texto(440, 350, "Listar  " + listar)
		g.definir_cor(g.COR_BRANCO)
		g.desenhar_texto(440, 400, "Sair  " + sair)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */