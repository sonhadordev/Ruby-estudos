require 'os'
def my_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "LINUX"
    elsif
        OS.mac
        "mac"
        ELSE
        "não consegui indentificar"
    end
end
puts "meu pc possui #{OS.cpu_count} cores é  bits e o sistema operancional e "