require "pry"

# Write your code here.
$katz_deli = []
def line
  if katz_deli.length == 0
    puts "The line is currently empty"
  else katz_deli.each do |customer|
      puts "The line is currently: 
      #{katz_deli.find_index(customer) + 1)} + "." + #{customer}"
      index = count + 1
      puts "#{index}. #{katz_deli}"
    end 
  end 
end 