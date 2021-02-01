=begin
Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros n
números impares.
Tip: el número siguiente a un par siempre es un impar :)
Uso:
ruby solo_impares.rb 5
1 3 5 7Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros n
números impares.
Tip: el número siguiente a un par siempre es un impar :)
Uso:
ruby solo_impares.rb 5
1 3 5 7
=end

number = ARGV[0].to_i

i = 0
while  (i < number *2)
    if !i.even?
        puts i
    end
    i += 1
end 


n = ARGV[0].to_i

(2 * n).times {|i| puts i if i.odd? }