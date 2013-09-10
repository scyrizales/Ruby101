puts "Texto a encriptar: "
text = gets.chomp
puts "Palabra a esconder: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "MUTED "
  end
end
