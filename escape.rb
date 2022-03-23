# Se pide crear el programa escape.rb donde el usuario ingrese la gravedad y el radio, 
# resultado obtenga la velocidad de escape (ocupar la formula).
# Ve = sqrt (2gr)

#  el programa debe poder ejecutarse como: ruby escape.rb 9.8 6371 

#! el usuario debe ingresar gravedad y radio
g = ARGV[0].to_i
r = ARGV[1].to_i
#! transformar r en kilometros
r = 1000*r
#! aplicar formula
ve = Math.sqrt(2*g*r)
#! imprimir resultado en pantalla
puts ve




