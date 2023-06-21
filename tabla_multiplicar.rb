# Genera la Tabla de multiplicar del 0 al 9
for i in 0..9
  puts "Tabla del #{i}:"
  puts "\n"
  for j in 0..10
    resultado = i * j
    puts "#{i} x #{j} = #{resultado}"
  end
  puts "*----------*"
  puts "\n"
end
