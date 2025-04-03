programa {
  funcao inicio() {
   caracter opcao, A, B, c
   real salAtual, salFuturo, aumento 
   escreva("Selecione o código do seu plano de trabalho desejado: ")
   leia(opcao)
   escreva("informe seu salário atual: ")
   leia(salAtual)
   escolha (opcao) {

    caso ('A'):
    aumento = salAtual * 10/100
    pare

    caso ('B'):
    aumento = salAtual * 15/100
    pare

    caso ('C'):
    aumento = salAtual * 20/100
    pare

   }

    caso contrario :
    escreva("Esse plano de trabalho é inválido")
    retorne

   salFuturo = salAtual + aumento
   escreva("Com base nos dados fornecidos, seu salário futuro com o aumento será de: ")
   escreva(salFuturo)
   
  }
}
