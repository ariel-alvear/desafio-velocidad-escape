#ingresar precioventa
#ingresar usuarios
#ingresar gastos

#rentabilidad = (precioventa * usuarios) - gastos

#en caso de que la rentabilidad sea positiva, aplicar 35% impuesto

price = ARGV[0].to_i
users = ARGV[1].to_i
expenses = ARGV[2].to_i

rentability = ((price * users) - expenses)

finalutility = 0

if rentability > 0
  finalutility = rentability - ((rentability * 0.35).to_f)
end

puts "rentabilidad sin impuestos es #{rentability} y restando impuestos es #{finalutility}"
