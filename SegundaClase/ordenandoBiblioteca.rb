$libros = ["No se lo digas a nadie", "La lluvia del tiempo", "El Huracan lleva tu nombre"]

def ordenar(arreglo, ascendente)
  if ascendente
    puts arreglo.sort { |primerEle, segundoEle|
      primerEle <=> segundoEle
    }
  else
    puts arreglo.sort { |primerEle, segundoEle|
      segundoEle <=> primerEle
    }
  end
end

ordenar($libros, true)
puts ""
ordenar($libros, false)
