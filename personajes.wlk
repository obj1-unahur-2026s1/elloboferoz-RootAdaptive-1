import feroz.*
object caperucita {
    const peso = 60

    method peso(){return peso}

    method canasta() = canasta
}

object canasta{
    var cantidad_de_manzanas = 6

    method manzanas_en_canasta(){return cantidad_de_manzanas}

    method pierde_manzanas(cantidad){
        cantidad_de_manzanas = cantidad_de_manzanas - cantidad 
    }

    method peso() {
        return cantidad_de_manzanas * manzana.peso()
    }
}

object manzana{
    const peso = 0.2
    method peso(){return peso}
}

object abuelita{
    const peso = 50

    method peso(){return peso}
}

object cazador{
    const peso = 90 

    method peso(){return peso}

    method hablar_sobre_colesterol_malo(lobo){
        lobo.sufre_una_crisis()
    }
}

