# Opción 8: Muestra el promedio de las edades del grupo.
def opt_8(studs)
  promedio = studs.inject(0) { |sum, n| sum + n[1][:edad] }
  print "el promedio de las edades del grupo es #{promedio / studs.length}."
end
