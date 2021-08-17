n = ARGV[0].to_i

def tapa(n)
    n.times do |i|
        print "*"
    end
    print "\n"
end

def cuerpo(n)
   
    (n / 2).times do |i|
        print " "
    end
    print "*"
    print "\n"
end

tapa(n)
cuerpo(n)
cuerpo(n)
cuerpo(n)
tapa(n)