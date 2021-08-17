n = ARGV[0].to_i

def tapa(n)
    print '*'
    (n - 2).times do
        print ' '
    end
    print '*'
    print "\n"
end

def cuerpo(n)
   
    (n / 2).times do |i|
        print " "
    end
    print "*"
    print "\n"
end

def cuerpo2(n)
    (n / 2 - n / 4).times do |i|
        print " "
    end
    print "*"
    (n / 2  - n / 4).times do |i| 
        print " "
    end
        print "*"


    puts
end


tapa(n)
cuerpo2(n)
cuerpo(n)
cuerpo2(n)
tapa(n)