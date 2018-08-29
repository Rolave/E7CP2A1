# Opción 1: Permite ingresar los datos de una persona:
# Nombre
# Edad
# Comuna
# Género

def opt_1(studs)
  print "Agregar nuevo alumno\n"
  print "* ingresar: Nombre, edad, comuna, género(M/F), separados por coma.\n"
  print "Ejemplo: (Andrés, 25, San Miguel, M).\n"
  student = gets.chomp.split(',')
  while student == ''
    print "Debe ingresar los datos solicitados.\n"
    print "Ejemplo: (Andrés, 25, San Miguel, M).\n"
    student = gets.chomp.split(',')
    print "\n\n"
  end
  print student
  studs[student[0]] = { edad: student[1].to_i, comuna: student[2], genero: student[3] }
  print "\n\n"
  print "#{studs}\n\n"
end
