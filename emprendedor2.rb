#ingresar precioventa
#ingresar usuarios
#ingresar usuarios premium (pagan x2)
#ingresar usuarios gratuitos (pagan x0)
#ingresar gastos

#rentabilidad = (precioventa * usuarios) - gastos

#en caso de que la rentabilidad sea positiva, aplicar 35% impuesto

price = ARGV[0].to_f
normalusers = ARGV[1].to_f
premiumusers = ARGV[2].to_f
freeusers = ARGV[3].to_f
expenses = ARGV[4].to_f

rentability = ((price * normalusers) + ((price * 2) * premiumusers) + ((price * 0) * freeusers) - expenses)

finalutility = 0

if rentability > 0
  finalutility = rentability - ((rentability * 0.35).to_f)
end

puts "rentabilidad sin impuestos es #{rentability} y restando impuestos es #{finalutility}"
