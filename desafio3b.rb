# crear que llame solo los 1º n pares que no considere el 0

n = ARGV[0].to_i + 1

n.times do |i|
  if i==0
    nil
  else
  puts "#{i*2}"
  end
end
