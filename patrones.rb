n = ARGV[0].to_i

def letra_o (n)
    puts "\n"
    print "*" * n
    print "\n"
    (n-2).times do |i|
        print "*"
        print " " * (n-2)
        print "*"
        print "\n"
    end
    print "*" * n
    puts "\n"
end

def letra_i (n)
    puts "\n"
    print "*" * n
    print "\n"
    (n-2).times do |i|
        print " " * (n/2)
        print "*"
        print "\n"
    end
    print "*" * n
    puts "\n"
end

def letra_z (n)
    puts "\n"
    print "*" * n
    print "\n"
    (n-2).times do |i|
        ((n-2)-i).times do
        print " "
        end
        print "*" 
        print "\n"
    end
    print "*" * n
    puts "\n"
end


def letra_x (n)
    puts "\n"
    for i in (1..n) do
        for j in 1..n do
            if i != j &&  j != (n+1)-i
                print " "
            else
                print "*"
            end
        end
        print "\n"
    end 
    print "\n" 
end

def numero_cero(n)
    print "*" * n
    print "\n"

    (n-2).times do |i|
        print '*'
        i.times do
         print " "
        end
        print '*'
        ((n-3)-i).times do
            print " "
        end
        print '*'
        print "\n"
    end
   
    print "*" * n
    print "\n"
end

def navidad (n)
    puts "\n"
    for i in (1..(n-1)) do
        print " " * (n-i)
        print "* " * i
        print "\n"
    end
    
    for i in (1..(n-3)) do
        print "  " * (n/2)
        print "*"
        print "\n"
    end
    print " "

    (n-2).times do
        print " *"
    end
    puts "\n"
    
end 


puts letra_o(n)
puts letra_i(n)
puts letra_z(n)
puts letra_x(n)
puts numero_cero(n)
puts navidad(n)

