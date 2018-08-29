# Opción 3: Permite eliminar una persona.
def opt_3(studs)
  print "Eliminar alumno\n"
  print "Ingresa el nombre del alumno.\n\n"
  student = gets.chomp
  if studs.key?(student)
    print "Eliminando #{student}...\n"
    studs.delete(student)
    print "#{studs}\n\n"
  else
    "El alumno #{student} no se encuentra en nuestra lista.\n\n"
  end
end