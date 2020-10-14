#leer dato que ingresa usuario
#computador juega su dato

#si input == a computador = empataste

#si input piedra y computador tijera = ganaste
#si input tijera y computador papel = ganaste
#si input papel y computador piedra = ganaste
#si input tijera y computador piedra = perdiste
#si input papel y computador tijera = perdiste
#si input piedra y computador papel = perdiste

#si input es distinto a piedra papel tijera ; Argumento inválido: Debe ser piedra, papel o tijera.


player = ARGV[0]
random_answer = ["piedra", "papel", "tijera"].sample
if player == random_answer
  puts "Empataste, porque el computador jugó #{random_answer}"
elsif player == "piedra" && random_answer == "papel"
  puts "Perdiste, porque el computador jugó #{random_answer}"
elsif player == "piedra" && random_answer == "tijera"
  puts "Ganaste, porque el computador jugó #{random_answer}"
elsif player == "tijera" && random_answer == "papel"
  puts "Ganaste, porque el computador jugó #{random_answer}"
elsif player == "tijera" && random_answer == "piedra"
  puts "Perdiste, porque el computador jugó #{random_answer}"
elsif player == "papel" && random_answer == "piedra"
  puts "Ganaste, porque el computador jugó #{random_answer}"
elsif player == "papel" && random_answer == "tijera"
  puts "Perdiste, porque el computador jugó #{random_answer}"
elsif player != "papel" or player != "tijera" or player != "piedra"
  puts "Argumento inválido, debes utilizar piedra, papel o tijera"
end
