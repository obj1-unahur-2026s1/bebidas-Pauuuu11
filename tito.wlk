import bebidas-Pauuuu11.bebidas.*
object tito {
  var sustanciaActual = terere
  var dosisConsumida = 0

  method peso() =  70
  method inerciaBase() = 490 
  method velocidad() = self.rendimiento() * self.inerciaBase() / self.peso()
  method rendimiento() = sustanciaActual.rendimiento(dosisConsumida) 

 method consumir(cantidad, bebida) {
   sustanciaActual= bebida
   dosisConsumida= cantidad
 } 
}