=begin
Crea un programa llamado solo_pares.rb que muestre los primeros n números pares, donde n
es ingresado por el usuario.
Uso:
ruby solo_pares.rb 5
0 2 4 6 8
=end

number = ARGV[0].to_i

i = 0
while  (i < number *2)
    if i.even?
        puts i
    end
    i += 1
end 


