h = {"nombre" => "Oliver", "Rango" => "Capitan","Tiro"=> "Tiro con efecto"}
puts h
puts h["nombre"]
puts h["Tiro"]

h["Equipo"]="Niupi"
h["nombre"] = "Steve"

h.each do |key ,value|
  puts "key: #{key} ---Value : #{value}"
end

