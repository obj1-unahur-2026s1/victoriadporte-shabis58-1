import atleta.*
import elemento.*

object tenis {
  var cantHinchas = 5
  
  method presupuesto() {
    200 + (3 * cantHinchas)
  }
  
  method hinchaGanado() {
    cantHinchas += 1
  }
  
  method elementoIndispensable() {
    raqueta
  }
}

object judo {
  var cantMedallasGanadas = 3
  
  method presupuesto() {
    160 * cantMedallasGanadas
  }
  
  method ganarMedalla() {
    cantMedallasGanadas = +1
  }
  
  method elementoIndispensable() {
    
  }
}