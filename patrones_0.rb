n = ARGV[0].to_i

def tapa(n)
    n.times do |i|
        print "*"
    end
    puts    
end

def linea1(n)
    ( n / 2).times do |i|
        print "*"
    end
    (n - 1 - (n / 2)).times do |i|
    print " "
    end
    print "*"
puts
end

def medio(n)
    print "*"
    (n / 4).times do |i|
        print " "
    end
    print "*"
    (n / 4).times do |i|
        print " "
    end
    print "*"
    puts
end

def linea2(n)
    (n - (n - 1)).times do |i|
        print "*"
    end
    (n / 2).times do |i|
        print " "
    end
    (n / 2).times do |i|
        print "*"
    end
    puts
end

tapa(n)
linea1(n)
medio(n)
linea2(n)
tapa(n)

