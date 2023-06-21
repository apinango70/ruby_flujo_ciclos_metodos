# Imprime un triángulo en pantalla usando *
# Altura del triangulo
height = ARGV[0].to_i

height.times do |i|
  print ' ' * (height - i)
  puts 'Y' * (2 * i + 1)
end
