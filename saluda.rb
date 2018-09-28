print "Escribe tu nombre: "
nombre = gets.chomp!
puts "Hola, #{nombre}."
res = []
1.upto(10) { |i| res << i }
puts res.join("-")
