# Write your code here.
$katz_deli = []
def line
  if (katz_deli.length>0){
    puts "The line is currently:"
    count = 0
    if(count<katz_deli.length){
      index = count + 1
      puts " ${index}. ${katz_deli[count]"
      count++
    }