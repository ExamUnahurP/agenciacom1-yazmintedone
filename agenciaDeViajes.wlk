class PackDeViajes{
    const duracionDeDias
    const precioBase
    const beneficioEspecial
    method coordinadorACargo(unCordinador)
}

class Nacional inherits PackDeViajes{
    const provinciaDestino
    const actividadesIncluidas={}
}
class Internacional inherits PackDeViajes{
    const provinciaDestino
    const cantidadDeEscalas
    const esDeInteres
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
}