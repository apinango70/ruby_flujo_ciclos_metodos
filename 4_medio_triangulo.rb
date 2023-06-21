# Crear el programa medio_triangulo.rb que reciba el tamaño del triángulo y dibuje el
# siguiente patrón:

# Ejemplo

# ruby medio_triangulo.rb 6

#
# *
# **
# ***
# ****
# *****


n = ARGV[0].to_i
n.times do |i|
  i.times do |j|
    print '*'
  end
  print "\n"
end
