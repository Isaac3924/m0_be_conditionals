good_driving_record = true
age = 24

if good_driving_record && age > 25
    p "You get a discount on your car rental!"
elsif good_driving_record || age > 25
    p "You pay full price on a car rental."
else
    p "Someone else must sign on your rental."
end

good_driving_record = true
age = 30

if good_driving_record && age > 25
    p "You get a discount on your car rental!"
elsif good_driving_record || age > 25
    p "You pay full price on a car rental."
else
    p "Someone else must sign on your rental."
end

good_driving_record = false
age = 24

if good_driving_record && age > 25
    p "You get a discount on your car rental!"
elsif good_driving_record || age > 25
    p "You pay full price on a car rental."
else
    p "Someone else must sign on your rental."
end

