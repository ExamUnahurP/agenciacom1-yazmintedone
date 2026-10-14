class PackDeViajes{
    method duracionDeDias(){}
    method precioBase{}
    method beneficioEspecial()
    method coordinadorACargo(unCordinador)
}

class Nacional inherits PackDeViajes{
    const provinciaDestino
    const actividadesIncluidas={}
}
class internacional inherits PackDeViajes{
    const provinciaDestino
    const cantidadDeEscalas
    const esDeInteres
}

class coordinador{
    var rol
    method cantidadDeViajesRealizados(){}
    method estaMotivado(){}
    method añosDeExperiencia(){}
    method cambiarRol(unRol){}

}

class BeneficiosEspecial