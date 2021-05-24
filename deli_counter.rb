# Write your code here.
def line(customer)
  #show everyone their current place in line
  #if nobody in line, print "The line is currently empty."
  line = ""
  if customer.size == 0
    puts "The line is currently empty."
  else
    customer.each_with_index do |customer_name, index|
      line << " #{index + 1}. #{customer_name}"
    end
    puts "The line is currently:" + line
  end
end

def take_a_number(katz_deli, name)
  #katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
  