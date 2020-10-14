#leer dato que ingresa usuario
#computador juega su dato

#si input == a computador = empataste
#si input piedra y computador papel = perdiste
#si input piedra y computador tijera = ganaste
#si input tijera y computador papel = ganaste
#si input tijera y computador piedra = perdiste
#si input papel y computador tijera = perdiste
#si input papel y computador piedra = ganaste

#si input es distinto a piedra papel tijera ; Argumento inválido: Debe ser piedra, papel o tijera.


player = ARGV[0]
random_answer = ["piedra", "papel", "tijera"].sample
puts random_answer
