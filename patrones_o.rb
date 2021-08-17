n = ARGV[0].to_i

def tapa(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

def cuerpo(n)
    print '*'
    (n - 2).times do
        print ' '
    end
    print '*'
    print "\n"
end

def letra_o(n)
tapa(n)
(n-2).times do
    cuerpo(n)
end
tapa(n)
end

letra_o(n)