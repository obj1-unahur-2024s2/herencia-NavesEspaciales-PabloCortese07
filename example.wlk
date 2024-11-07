class Nave{
  var velocidad
  var direccion

  method acelerar(aceleracion) {
    velocidad = 100000.min(aceleracion)
  }

  method desacelerar(desaceleracion) {
    velocidad = 0.max(desaceleracion)
  }

  method irHaciaElSol() {direccion = 10}
  method escaparDelSol() {direccion = -10}
  method ponerseParaleloAlSol() {direccion = 0}

  method acercarseUnPocoAlSol() {direccion = 10.min(direccion + 1)}
  method alejarseUnPocoDelSol() {direccion = -10.max(direccion - 1)}
}

class NavesBaliza inherits Nave {
  var baliza

  method cambiarColorDeBaliza(colorNuevo) {baliza = colorNuevo}
}

class NavesDePasajeros inherits Nave {
  
}