require "pry"

# Write your code here.
$katz_deli = []
def line
  binding.pry
  if katz_deli.length == 0
    puts "The line is currently empty"
  else katz_deli.each do |customer|
      puts katz_deli[customer].index
      index = count + 1
      puts "#{index}. #{katz_deli}"
    end 
  end 
end 