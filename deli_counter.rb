require "pry"

# Write your code here.
$katz_deli = ["Jack", "Sean"]
def line(katz_deli)
    if katz_deli.length == 0
     "The line is currently empty."
    else
      katz_deli.each do |customer|
      puts " #{katz_deli.find_index(customer) + 1}" +
      ". " + "#{customer}"
     end 
   end 
end 