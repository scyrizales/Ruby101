class Mamifero
  def initialize(nombre)
    @nombre = nombre
  end
  def emitirSonido
    puts @nombre + ": (sin sonido)"
  end
end

class Delfin < Mamifero
  def emitirSonido
    super
    puts @nombre + ": wiiiiiiii"
    super
  end
end

animal1 = Mamifero.new("Boby")
flipper = Delfin.new("Willy")

animal1.emitirSonido
flipper.emitirSonido
