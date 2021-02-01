=begin
Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde n es
ingresado por el usuario por linea de comandos.
Tip: El cero no es par, no afecta en la suma pero tenemos que tener cuidado con los bordes del
ciclo.
Uso:
ruby suma_pares.rb 20
420
=end

number = ARGV[0].to_i

i = 0
sum = 0
while  (i < number * 2)
    i += 1
    if i.even?
    sum += i
    end
end 
puts sum