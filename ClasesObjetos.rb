class Persona
  def initialize(nombre,edad)
    @nombre = nombre
    @edad = 0
  end

  def nombre
    @nombre
  end
    
  def nombre=(nombre)
    @nombre = nombre
  end

  def edad
    @edad
  end
  
  def edad=(edad)
    @edad = edad
  end
end

p = Persona.new("Alan", 30)

puts p.nombre
puts p.edad
p.edad = 10
puts  "Nueva edad:  #{p.edad}"

