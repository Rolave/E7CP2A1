# Opción 6: Muestra una lista con todas las personas que tengan entre 20 y 25 años.
def opt_6(studs)
  edades_entre = studs.select{ |_key, value| value[:edad].between?(20, 25) }
  edades_entre.each do |student|
    puts "#{student[0]}, #{student[1][:edad]}, #{student[1][:comuna]}, #{student[1][:genero]}"
  end
end
