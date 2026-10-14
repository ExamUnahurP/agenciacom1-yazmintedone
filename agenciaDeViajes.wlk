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
    method cantidadDeViaje
}