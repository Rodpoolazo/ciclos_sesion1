# generear letras de acuerdo al numero ingresado

n = ARGV[0].to_i

letra = "a"
acumulador = ""

n.times do |i|
   acumulador += letra
   letra = letra.next
 end
 puts acumulador
 
