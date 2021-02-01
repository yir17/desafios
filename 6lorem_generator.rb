=begin
Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrarn en pantalla
varios parrafos de Lorem ipsum, donde el número de párrafos se especifica al cargar el script. (El
texto puede ser extraído del primer párrafo de Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrarn en pantalla
varios parrafos de Lorem ipsum, donde el número de párrafos se especifica al cargar el script. (El
texto puede ser extraído del primer párrafo de https://www.lipsum.com/feed/html))
=end

number = ARGV[0].to_i
 
text = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum'

for i in (1..number)
    puts "#{text}\n\n"
end    


numero = ARGV[0].to_i
parrafo = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum'
n.times {puts "\n#{parrafo} \n"}