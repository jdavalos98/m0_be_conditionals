
good_driving_record = true
age = 24

if good_driving_record = true && age > 25
    puts "You have qulified for a discount"
elsif good_driving_record = true || age > 25
    puts "Rental is full price"
elsif good_driving_record = false && age < 25 
    puts "Co-signer needed"
end