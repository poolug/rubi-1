apuesta = ARGV[0]

if apuesta !="piedra" && apuesta !="papel" && apuesta !="tijera"
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
else

    com = rand(0..2)
    if com == 0
        com = "piedra"
    end
    if com == 1
        com = "papel"
    end
    if com == 2
        com = "tijera"
    end
    if apuesta == "tijera" and com == "tijera"
        puts "Computador juega tijera"
        puts "Empataste"

    elsif apuesta == "tijera" and com == "piedra"
        puts "Computador juega piedra"
        puts "Perdiste"

    elsif apuesta == "tijera" and com == "papel"
        puts "Computador juega papel"
        puts "Ganaste"

    elsif apuesta == "piedra" and com == "tijera"
        puts "Computador juega tijera"
        puts "Ganaste"

    elsif apuesta == "piedra" and com == "papel"
        puts "Computador juega papel"
        puts "Perdiste"

    elsif apuesta == "piedra" and com == "piedra"
        puts "Computador juega piedra"
        puts "Empataste"

    elsif apuesta == "papel" and com == "piedra"
        puts "Computador juega piedra"
        puts "Ganaste"

    elsif apuesta == "papel" and com == "papel"
        puts "Computador juega papel"
        puts "Empataste"

    else 
        apuesta == "papel" and com == "tijera"
        puts "Computador juega tijera"
        puts "Perdiste"
    end
end