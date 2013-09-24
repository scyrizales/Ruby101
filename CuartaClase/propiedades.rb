class Prueba
  attr_reader :name
  attr_writer :name
  def initialize
    @propiedad = ""
  end
  def propiedad
    return @propiedad
  end
  def propiedad=(nueva_propiedad)
    @propiedad=nueva_propiedad
  end
end

p = Prueba.new
p.propiedad="algo"
puts p.propiedad

class Prueba2
  attr_reader :propiedad
  attr_writer :propiedad
  def initialize
    @propiedad = ""
  end
end

p = Prueba2.new
p.propiedad="algo2"
puts p.propiedad

class Prueba3
  attr_accessor :propiedad
  def initialize
    @propiedad = ""
  end
end

p = Prueba3.new
p.propiedad="algo3"
puts p.propiedad

class Prueba4
  def initialize
    
  end
  private
  def metodoPrivado
    
  end
  public
  def metodoPublico
    
  end
end

