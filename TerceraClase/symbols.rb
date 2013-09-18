puts "cadena".object_id
puts "cadena".object_id

puts :cadena.object_id
puts :cadena.object_id

symbols_hash = {
  :primero => 1,
  :segundo => 2
}

#buscando en hashes con symbols
grades = {
  willy: 2,
  rut: 3,
  uzi: 4
}

newgrades = grades.select { |k,v|
  k.to_s > "u"
}

puts newgrades

newgrades = grades.select { |k,v|
  v < 4
}

puts newgrades

#recorriendo por keys y/o values
grades.each_key { |k|
  puts k
}

grades.each_value { |v|
  puts v
}
