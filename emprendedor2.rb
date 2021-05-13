precioVenta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_p = ARGV[2].to_i
usuarios_g = ARGV[3].to_i
gastos = ARGV[4].to_i

utilidad = ((usuarios + usuarios_p*2) * precioVenta) - gastos

if utilidad > 0
    utilidad = utilidad * 0.65
    puts "\nTu utilidad es: #{utilidad.ceil(2)}"
end