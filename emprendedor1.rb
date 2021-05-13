precioVenta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
utilidad = (precioVenta * usuarios) - gastos

if utilidad > 0
    utilidad = utilidad * 0.65
    puts "\nTu utilidad es: #{utilidad.ceil(1)}"
end

