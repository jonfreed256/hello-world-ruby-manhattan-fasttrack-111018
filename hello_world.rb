puts "Hello World!"

counter = 0

100.times do |n|
  counter += 1
  if counter % 3 == 0
    puts "fizz"
    puts counter
  end
end
