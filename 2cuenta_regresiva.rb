=begin
En el siguiente código, reemplaza la instrucción until por while dentro del programa llamado
cuenta_regresiva.rb .
La impresión debe ser la misma:
Uso:
ruby cuenta_regresiva.rb 10
Contando desde 10... 10 9 8 7 6 5 4 3 2 1
=end

=begin
puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

puts "Contando desde #{cuenta_regresiva}..."
until cuenta_regresiva < 0
puts cuenta_regresiva
cuenta_regresiva -= 1
end
=end

puts 'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva = ARGV[0].to_i

puts "Contando desde #{cuenta_regresiva}..."
i = 0
while i < 10 && i <= cuenta_regresiva
      puts cuenta_regresiva
      cuenta_regresiva -= 1
end
 
puts  'Ingrese un numero para comenzar la cuenta:'
cuenta_regresiva = ARGV[0].to_i

puts "contando  desde #{cuenta_regresiva}..."
i = 0
while cuenta_regresiva.positive?
      puts "contando desde #{cuenta_regresiva}"
      cuenta_regresiva -= 1
      sleep 0.5
end      