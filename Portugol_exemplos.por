programa {
  funcao inicio() {
    //Declaração de variáveis
    caracter letra = 'L'
    cadeia nome = "Luis"
    inteiro num1 = 27
    real num2 = 81.5
    logico maisDe18Anos = verdadeiro

    cadeia nome1, nome2, nome3

    nome1 = "Maria"
    nome2 = "Carlos"
    nome3 = "Luisa"

    //Impressão de valores
    escreva(letra, "\n")
    escreva(num1, "\n")
    escreva(maisDe18Anos, "\n")

    escreva(nome1, "\n")
    escreva(nome2, "\n")
    escreva(nome3, "\n")

    //Leitura de valores
    limpa()
    cadeia nomeTeste

    escreva("Qual o seu nome?: ")
    leia(nomeTeste)

    escreva("Seu nome é: ", nomeTeste)

    //Operações aritméticas
    real numero1 = 10
    real numero2 = 40

    real soma = numero1 + numero2
    real subtracao = numero1 - numero2
    real mult = numero1 * numero2
    real div = numero1 / numero2

    //Operações de atribuição
    real variavel1, variavel2

    variavel1 = 2
    variavel2 = 1

    variavel1 += variavel2  // Equivalente a: variavel1 = variavel1 + variavel2;  
    variavel1 -= variavel2  // Equivalente a: variavel1 = variavel1 - variavel2;  
    variavel1 *= variavel2  // Equivalente a: variavel1 = variavel1 * variavel2;  
    variavel1 /= variavel2  // Equivalente a: variavel1 = variavel1 / variavel2;  

    //Operadores relacionais
    logico maior  = variavel1 > variavel2
    logico maior2 = variavel1 < variavel2
    logico maior3 = variavel1 >= variavel2
    logico maior4 = variavel1 <= variavel2

    //Operadores lógicos: 
    logico maior5 = maior e maior2
    logico maior6 = maior ou maior2
    logico maior7 = nao maior

    limpa()
    escreva(maior, "\n")
    escreva(maior2, "\n")
    escreva(maior3, "\n")
    escreva(maior4, "\n")
    escreva(maior5, "\n")
    escreva(maior6, "\n")
    escreva(maior7, "\n")
  }
}
