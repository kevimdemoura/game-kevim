programa {
  funcao inicio() {
    caracter select
    escreva("maquina de sumos: ")
    escreva("Z, X ou K: ")
    leia(select)
    escolha(select){
    
      caso 'Z':
      {
      escreva("ZINGARO")
     pare
    }
    
      caso 'X':
      {
    escreva("XAROPE")
     pare
    }
    
    caso 'K':
    {
    escreva("KRYPTONITA")
    pare
    }
  
    caso contrario:
    {
    escreva("ERRO")
    }
   }
}
}