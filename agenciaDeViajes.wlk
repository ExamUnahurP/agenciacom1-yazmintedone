class PackDeViajes{
    const duracionDeDias
    const precioBase
    const beneficioEspecial
    const coordinadorACargo

    method valorFinalDelPack(){return precioBase + beneficioEspecial }

    method esPremium(){}
}

class Nacional inherits PackDeViajes{
    const provinciaDestino
    const actividadesIncluidas={}

    override method esPremium(){return duracionDeDias > 10 and coordinadorACargo.esAltamenteCalificado()}
}
class Provincial inherits Nacional{
    
}
class Internacional inherits PackDeViajes{
    const provinciaDestino
    const cantidadDeEscalas
    const esDeInteres

    override method valorFinalDelPack(){return super() * 0.2}

    override method esPremium(){return esDeInteres and duracionDeDias > 20 and cantidadDeEscalas = 0}
}

class Coordinador{
    var rol
    var cantidadDeViajesRealizados
    const estaMotivado
    const añosDeExperiencia

    method cantidadDeViajesRealizados(){return cantidadDeViajesRealizados}
    method cambiarRol(unRol){}

    method esAltamenteCalificado(){
        return cantidadDeViajesRealizados > 20
    }

}
/tiposDeBeneficios = traslados vip, acceso a salas vip, seguros adicionales
class BeneficioOpcional inherits PackDeViajes{
    method tipoDeBeneficio(){}
    method costoDelBeneficio(){}
    method estaVigente(){}

}

