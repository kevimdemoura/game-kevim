programa {
  funcao inicio() {
    real taxa, tipo, total = 0.0
    leia(taxa, tipo)
    escolha (tipo){
      caso 'C':{ total = taxa * 5
      pare
      }
      caso 'P':{ total = taxa * 2
      pare
      }
      caso 'M':{ total = 0.0
      pare
      }
      caso contrario: escreva("invalido")
    }
  }
}
