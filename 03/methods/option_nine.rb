# Opción 9: Muestra dos listas de personas, una por cada género.
def opt_9(studs)
  alumnos = studs.group_by { |_key, value| value[:genero] == 'M' }
  print "Grupo hombres:\n"
  alumnos[true].each { |alumno| puts "#{alumno[0]}, #{alumno[1][:edad]}, #{alumno[1][:comuna]}, #{alumno[1][:genero]}" }
  print "\n"
  print "Grupo mujeres:\n"
  alumnos[false].each { |alumno| puts "#{alumno[0]}, #{alumno[1][:edad]}, #{alumno[1][:comuna]}, #{alumno[1][:genero]}" }
  print "\n"
end
