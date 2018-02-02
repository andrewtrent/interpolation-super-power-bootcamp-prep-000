# Write your #display_rainbow method here
def display_rainbow(colors)
  col_str = []
  colors.each {|col| col_str(push) = "#{col[0].upcase}: #{col}"} 
  print col_str.each
end
display_rainbow(["red", "white", "blue"])