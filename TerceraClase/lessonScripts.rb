#case when else end
caso = "eso"
case 
when caso == "algo"
  puts "primero"
else
  puts "por defecto"
end

#Valores por defecto en los hashes
hash1 = Hash.new
puts hash1["prueba"] #imprime nil 

hash2 = Hash.new(0)
puts hash2["prueba"] #imprime 0

hash3 = Hash.new("defecto")
puts hash3["prueba"] #imprime defecto

#Simbolos
puts :cadena == "cadena" #imprime false

#simbolos a cadenas
:cadena.to_s

"cadena".to_sym

#Hashes con Symbols
hash1 = {
  "key1" => "value1",
  "key2" => "value2"
}
puts hash1

hash2 = {
  key1: "value1",
  key2: "value2"
}
puts hash2

#recorriendo Hashes
my_hash = { 
  one: 1, 
  two: 2, 
  three: 3 
}

my_hash.each_key { |k| 
  print k, " " 
}
# ==> one two three

my_hash.each_value { |v| 
  print v, " " 
}
# ==> 1 2 3
