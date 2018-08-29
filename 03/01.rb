# App estudiantes.
require_relative 'methods/option_one.rb'
require_relative 'methods/option_two.rb'
require_relative 'methods/option_three.rb'
require_relative 'methods/option_four.rb'
require_relative 'methods/option_five.rb'
require_relative 'methods/option_six.rb'
require_relative 'methods/option_seven.rb'
require_relative 'methods/option_eight.rb'

students = {
  'Alejandra' => {edad: 29, comuna: 'La Florida', genero: 'F'},
  'Andrés' => {edad: 28, comuna: 'Puente Alto', genero: 'M'},
  'Daniela' => {edad: 25, comuna: 'Macul', genero: 'F'},
  'Felipe' => {edad: 32, comuna: 'Peñalolen', genero: 'M'},
  'Leonardo' => {edad: 23, comuna: 'La Florida', genero: 'M'},
  'Manuel' => {edad: 24, comuna: 'La Florida', genero: 'M'},
  'Maria José' => {edad: 33, comuna: 'Puente Alto', genero: 'F'},
}

option = 0
txt_menu = <<BLA
Selecciona una opción
  1. Agregar alumno
  2. Editar datos alumno
  3. Eliminar alumno
  4. Mostrar lista de alumnos
  5. Muestra las comunas de los alumnos
  6. Mostrar lista de alumnos entre 20 y 25 años de edad
  7. Mostrar suma de todas las edades de los alumnos
  8. Mostrar promedio de edad entre los alumnos
  9. Mostrar listas de alumnos por género
  10. Salir
BLA

while option != 10
  print txt_menu
  # no chomp para evitar \n
  option = gets.to_i
  case option
    when 1
      opt_1 students
    when 2
      opt_2 students
    when 3
      opt_3 students
    when 4
      opt_4 students
    when 5
      opt_5 students
    when 6
      opt_6 students
    when 7
      opt_7 students
    when 8
      opt_7 students
    when 9
      opt_7 students
    when 10
      print "Salir de la aplicación\n\n"
    else
      print "Seleccione una opción válida\n\n"
  end
end