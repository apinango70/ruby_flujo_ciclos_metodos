# Muestra los número pares que hay entre el 0 y el 20
puts "Números pares del 0 al 20"
numero = 0
while numero <= 20
  puts numero if numero.even?
  numero += 1
end
