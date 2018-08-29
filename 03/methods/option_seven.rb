# Opción 7: Muestra la suma de las edades de todas las personas.
def opt_7(studs)
  suma_edades = studs.inject(0) { |sum, n| sum + n[1][:edad] }
  print "La suma de todas las edades de los alumnos es: #{suma_edades}\n\n"
end
