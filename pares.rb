user_name = ARGV[0].to_i
suma = 0

user_name.times do |i|
    if i % 2 != 0
    i += 1 
    suma += i
    
    end 
end

print "#{suma}"



