# Escribir el programa patron3.rb que permita dibujar el siguiente patrón:
# ..**||..**||..**||

n = ARGV[0].to_i
n.times do |i|
  if i % 3 == 0
    print ".."
  elsif i % 3 == 1
    print "**"
  else
    print "||"
  end
end
puts
