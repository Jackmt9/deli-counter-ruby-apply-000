require "pry"

# Write your code here.
$katz_deli = ["Jack", "Sean"]

def line(katz_deli)
    if katz_deli.length == 0
    puts "The line is currently empty."
    else
      puts "The line is currently: #{line_order(katz_deli)"
    end 
end 

def line_order(line_array)
 line_array.each do |customer|
      "#{katz_deli.find_index(customer) + 1}" + "#{customer}"
    end 
  end 