object feroz{ 
  var peso = 10 
  method peso(){return peso}

  method esta_saludable(){
    return peso >= 20 && peso <= 150 
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

  method hablar_con(personaje){}
}