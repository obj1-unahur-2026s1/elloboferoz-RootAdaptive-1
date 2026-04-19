object feroz {
  var peso = 10 

  method esta_saludable(){
    return 20 <= peso <= 150 
  }

  method sufre_una_crisis(){
    peso = 10
  }

  method come(alimento){
    peso = peso + alimento.peso() * 0.1
  }

  method corre(){
    peso = peso - 1
  }
  
}