# Pedir input
puts "Digite o calculo com espaco entre os elementos:"
a = gets.to_s.split

# Transform input em array
b = a[0].to_f
c = a[1].to_s
d = a[2].to_f

# Criar possibilidades
case c
    when "+"
        puts b + d
        exit

    when "-"
        puts b - d
        exit
    when "*"
        puts b * d
        exit
    when "/"
        puts b / d
        
end