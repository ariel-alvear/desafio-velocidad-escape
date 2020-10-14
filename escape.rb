gravity = ARGV[0].to_f
radio = ARGV[1].to_f
insqr = 2 * gravity * radio
ve = Math.sqrt(insqr)
puts "La velocidad de escape es #{ve} mts/s"
