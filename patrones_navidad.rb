n = ARGV[0].to_i

def punta(n)
    (n / 2).times do |i|
        print " "
    end
    print "*"
    puts
end

def cuerpo(n)
    (n / 4).times do |i|
        print " "
    end
    (n /4).times do |i|
        print "*"
    end
    (n / 4).times do |i|
        print " "
    end
    (n /4).times do |i|
        print "*"
    end
    (n / 4).times do |i|
        print " "
    end
    puts
end

def cuerpo2(n)
    (n / 4).times do |i|
        print "*"
    end
    (n / 4).times do |i|
        print " "
    end
    (n / 4).times do |i|
        print "*"
    end
    (n / 4).times do |i|
        print " "
    end
    (n / 4).times do |i|
        print "*"
    end
    puts
end

def cuerpo3(n)
    n.times do |i|
        print "*"
    end
    puts
end


punta(n)
cuerpo(n)
cuerpo2(n)
cuerpo3(n)
punta(n)
punta(n)
cuerpo2(n)
