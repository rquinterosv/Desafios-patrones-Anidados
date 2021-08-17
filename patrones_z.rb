n = ARGV[0].to_i

def base(n)
    n.times do |i|
        print "*"
    end
    puts
end

def cuerpo1(n)
    (n / 2 + n / 4).times do |i|
        print " "
    end
    print "*"
    puts
end

def cuerpo2(n)
    (n / 2 ).times do |i| 
        print " "
    end
    print "*"
    puts
end

def cuerpo3(n)
    (n / 2 - n / 4).times do |i|
        print " "
    end
    print "*"
    puts
end

base(n)
cuerpo1(n)
cuerpo2(n)
cuerpo3(n)
base(n)