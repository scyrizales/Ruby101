$mi_identidad_secreta = {
  "Batman" => "Bruno Diaz"
}

$mi_identidad_secreta["Superman"] = "Clark Kent"

$mi_identidad_secreta["Batman"] = "Willy de la Cruz"

$mi_identidad_secreta["Batman"] += 1

puts $mi_identidad_secreta["Batman"]

def revelarIdentidad(heroe)
  puts $mi_identidad_secreta[heroe]
end

revelarIdentidad("Superman")

$mi_identidad_secreta = $mi_identidad_secreta.sort_by {|a, b| 
  b
}

$mi_identidad_secreta .each { |k, v|
  puts "#{k} es #{v}"
}
