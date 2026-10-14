class PackDeViajes{
    const duracionDeDias
    const precioBase
    const beneficioEspecial
    method coordinadorACargo(unCordinador)

    method valorFinalDelPack(){return precioBase + beneficioEspecial }
}

class Nacional inherits PackDeViajes{
    const provinciaDestino
    const actividadesIncluidas={}
}
class Internacional inherits PackDeViajes{
    const provinciaDestino
    const cantidadDeEscalas
    const esDeInteres

    override method valorFinalDelPack(){return super() * 0.2}
}

class Coordinador{
    var rol
    const cantidadDeViajesRealizados
    const estaMotivado
    const añosDeExperiencia
    method cambiarRol(unRol){}

}
/tiposDeBeneficios = traslados vip, acceso a salas vip, seguros adicionales
class BeneficioOpcional inherits PackDeViajes{
    method tipoDeBeneficio(){}
    method costoDelBeneficio(){}
    method estaVigente(){}

    method 

}

