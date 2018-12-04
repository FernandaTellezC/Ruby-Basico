class Settings
  def initialize (database_engine, port, host)
    @database_engine = database_engine
    @port = port
    @host = host
  end
  
  def database_engine
    return @database_engine
  end

  def host
    return @host
  end

  def port
    return @port
  end

  #Accesores de Lectura
  def database_engine=(engine)
    return @database_engine = engine
  end

  def port=(port)
    return @port = port
  end

  def host=(host)
    return @host = host
  end
end

P = Settings.new("Postgres","5432","localhost")
puts P.port

P.port ="777"
puts "El nuevo port es: #{P.port}"
