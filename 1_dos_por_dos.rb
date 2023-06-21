# Crear el programa dos_por_dos.rb que dibuje el siguiente patrón de asteriscos y puntos intercalando hasta n. Donde n es un valor ingresado por el usuario al momento de ejecutar el script.

n = ARGV[0].to_i
n.times do |i|
  if i % 4 == 0 || i % 4 == 1 # *
    print "*"
  else
    print "."
  end
end
puts
