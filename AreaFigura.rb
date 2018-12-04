lad=gets
class Area
  def initialize (lado, area)
    @lado = lado
    @area = area
  end

  #Accesores de Lectura
  def lado
    return @lado
  end

  def area
    return @area
  end

  #Accesores de Escritura
  def lado=(lado)
    return @lado = lado
  end

  def area=(area)
    return @area = area
  end
end

A = Area.new("0", "0")
A.lado = lad.to_i*4

puts "El area es: #{A.lado}"


  
