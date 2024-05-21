programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro i, j, temp

        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++) {
            leia(vetor[i])
        }

        para (i = 0; i < 9; i++) {
            para (j = 0; j < 9 - i; j++) {
                se (vetor[j] < vetor[j + 1]) {
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }

        escreva("Vetor ordenado em ordem decrescente:\n")
        para (i = 0; i < 10; i++) {
            escreva(vetor[i], " ")
        }
  }
}
  }
}
