# Opción 2: Permite editar los datos de la persona.
def opt_2(studs)
  print "Editar datos alumno\n"
  print "Ingresa el nombre del alumno.\n\n"
  student = gets.chomp
  if studs.include?(student)
    print "Ingresar datos para #{student}: edad, comuna y género(M/F), separados por coma.\n"
    print "Ejemplo: (25, San Miguel, M).\n\n"
    student_data = gets.chomp.split(',')
    print "#{student} #{student_data}\n\n"
  else
    print "#{student} no existe en la lista de alumnos.\n\n"
  end
end