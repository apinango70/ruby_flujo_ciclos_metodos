# Muestra los números impares que hay entre el 0 y el 20
puts "Números impares del 0 al 20"
numero = 0
while numero <= 20
  puts numero if numero.odd?
  numero += 1
end
