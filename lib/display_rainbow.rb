# Write your #display_rainbow method here
def display_rainbow(colors)
  col_str = []
  fin_str = ""
  colors.each {|col| col_str << "#{col[0].upcase}: #{col}" << ", ")} 
  col_str.pop
  col_str.each {|str| fin_str << (str)}
  print fin_str
end
display_rainbow(["red", "white", "blue"])