# crear programa para que busque la cantidad de veces que se demoraria
# en tener la "password"


n = ARGV[0].to_i

letra = "a"
acumulador = ""

n.times do |i|
   acumulador += letra
   letra = letra.next
 end

  
