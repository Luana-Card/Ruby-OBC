# código de exemplo da aula

require 'os' 

def my_os 
    if OS.windows?
        "Windows"
    elsif OS.linux?
    "Linux"
    elsif OS.mac
        "Mac"
    else
        "Não identificado"
    end
end

puts "PC com #{OS.cpu_count} cores, #{OS.bits} bits e sistema operacional #{my_os}"