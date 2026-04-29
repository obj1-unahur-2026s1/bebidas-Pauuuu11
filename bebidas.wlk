object whisky {
  method rendimiento(dosisConsumida) = 0.9**dosisConsumida
}
object terere {
  method rendimiento(dosisConsumida) = 1.max(0.1*dosisConsumida)
}
object cianuro {
  method rendimiento(dosisConsumida) = 0 
}