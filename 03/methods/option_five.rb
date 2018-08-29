# Opción 5: Muestra las comunas de todas las personas.
# hint: Generar un array con las comunas, eliminar repeticiones. Considerar que pueden haber nombres escritos con mayúscula y minúscula.
def opt_5(studs)
  comunas = studs.map{ |_key, value| value[:comuna].downcase.capitalize }.uniq
  comunas.each { |comuna| puts comuna }
end
