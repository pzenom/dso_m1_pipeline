print "Bienvenido a Saludo con Rubys"

def saludo1()
    return "Hola"
end

def saludo2()
    return "Buenos dias"
end

def saludo3()
    return "Hola, Quetal"
end

saludo = rand(0..2)

puts "#{saludo}"

if saludo == 0
    puts saludo1()
elsif saludo == 1
    puts saludo2()
elsif saludo == 2
    puts saludo3()
else
    puts "Adios"
end