limit = ARGV[0].to_i
str = " "

for i in 1..limit do 
    for j in 1..i do 
      str += "#{j}"
    end
    print "#{str} "
    str = " "
    
end
puts "\n"