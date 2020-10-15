class Phone
def adx
puts "Enter your phone number"
re=gets.chomp
if re= ~/\b^([0-9]{10})$\b/
puts "Valid phone number"
else
puts "Invalid phone number"
end
end
end

obj=Phone.new
obj.adx
