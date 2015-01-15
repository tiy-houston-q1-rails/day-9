words = %w(Meatloaf filet mignon ham hock boudin short loin biltong ball tip bresaola. Cow short ribs swine, drumstick landjaeger corned beef brisket capicola turducken ball tip. Bacon short loin ham hock cow fatback. Pancetta chuck pork ribeye pork loin. Prosciutto cupim capicola, pancetta drumstick pork chop shank turkey jerky fatback porchetta. Shoulder brisket filet mignon salami. Cow salami ground round chicken ribeye pancetta shoulder jowl.)

# first_items = []
# counter = 0
# words.each do |word|
#   if counter < 5
#     first_items << word
#   end
#   counter = counter + 1
# end

puts "take"
p words.take(5)

puts "pop"
new_meats = words.pop(2)
p new_meats

puts "shift"
p words.shift(2)

puts "Words:"
p words
