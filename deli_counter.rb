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
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    #katz_deli.each do |name|
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
    line(katz_deli)
  #end
  #now_serving(katz_deli)
end