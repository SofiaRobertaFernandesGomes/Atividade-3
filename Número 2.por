programa {
  funcao inicio() {
    real opcao, quantidade, valor, valorFinal
    escreva ("informe seu pedido: ")
    leia(opcao)
    escreva("informe a quantidade de itens do seu pedido: ")
    leia(quantidade)
    escolha(opcao) {

      caso 100:
      valor = 1.70
      pare

      caso 101:
      valor = 2.30
      pare

      caso 102:
      valor = 2.60
      pare

      caso 103:
      valor = 2.40
      pare

      caso 104:
      valor = 2.50
      pare

      caso 105:
      valor = 1.00
      pare
    }
      valorFinal = valor * quantidade
      escreva(valorFinal)
    }
  }
}
