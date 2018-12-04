# coding: utf-8
puts "Seleccione la edad"
edad=gets
entrada = case edad.to_i
          when 0..14 then "Clasificacion A"
          when 15..17 then "Clasificacion B y A"
          when 18..20 then "Clasificacion C, B y A"
          when 21..100 then "Todas las clasificaciones"
          end
puts "Edad: #{edad}"
puts entrada
