# crear programa para que busque la cantidad de veces que se demoraria
# en tener la "password"

j = ARGV[0]

# parte con la letra "a" y parte con el contador en 0
letra = "a"
contador = 0

while letra != j
   
   letra = letra.next
   contador += 1
 end

    puts "#{contador} intentos"


# times es cuando sabemos cantidad de ciclos
# while lo descubre
