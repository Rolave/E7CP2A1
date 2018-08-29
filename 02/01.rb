# Se pide:
# 1. Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método .select.
# 2. Utilizando .map crear una arreglo con los nombres en minúscula.
# 3. Utilizando .select para crear un arreglo con todos los nombres que empiecen con P.
# 4. Utilizando .map crear un arreglo único con la cantidad de letras que tiene cada nombre.
# 5. Utilizando .map y .gsub eliminar las vocales de todos los nombres.

nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

a = nombres.select { |x| x.length > 5 }
print "#{a}\n\n"
b = nombres.map { |e| e.downcase }
print "#{b}\n\n"
c = nombres.select { |x| "P" == x[0,1] }
print "#{c}\n\n"
d = nombres.map { |e| e.length }
print "#{d}\n\n"
e = nombres.map { |e| e.gsub(/[aeiou]/i, '') }
print "#{e}\n\n"