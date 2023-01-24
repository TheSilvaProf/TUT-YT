# Meu texto
texto = "Minhas ferias estao quase se acabando / ah se fosse mentira."

# Transf. em array
a = texto.split
b = texto.scan(/\w+/)
print "#{a} \n"
print "#{b} \n"

# Contar palavras
puts a.count
puts b.count

# Contar a freqwuencia
c = Hash.new(0)
b.each do |b|
    c[b] += 1
    print "#{b} = #{c[b]}  "
end
print "\n#{c}\n"