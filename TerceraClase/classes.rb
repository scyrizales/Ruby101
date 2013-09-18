class Persona
  @@personasCreadas = 0
  
  def initialize(nombre)
    @@personasCreadas += 1
    @nombre = nombre
    puts "Hola " + @nombre
    $global = "Lo que sea"
  end
  
  def Persona.numero
    return @@personasCreadas.to_s
  end
end

sergio = Persona.new("Sergio")
katia = Persona.new("Katia")

puts Persona.numero
puts $global
