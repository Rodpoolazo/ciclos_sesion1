# suma pares de los n ingresados

n = ARGV[0].to_i * 2

suma = 0
i = 0

for i in(1..n)
  if i.even?
    suma += i
  end
 end
    puts suma
