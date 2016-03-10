

print "Name : "
name = gets.chomp

print "Mark 1 : "
mark1 = gets.chomp.to_i
print "Mark 2 : "
mark2 = gets.chomp.to_i

print "Mark 3 : "
mark3 = gets.chomp.to_i



if mark1<40 || mark2<40 || mark3<40 
result = "Fail"
else 
result = "Pass"
end

puts "Name : #{name}"
puts "Mark 1 : #{mark1}"
puts "Mark 2 : #{mark2}"
puts "Mark 3 : #{mark3}"
puts "Total : #{mark1+mark2+mark3}"
puts "Result : #{result}"