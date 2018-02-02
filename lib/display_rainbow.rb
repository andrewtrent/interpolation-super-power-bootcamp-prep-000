# Write your #display_rainbow method here
def display_rainbow(colors)
  comma_colors = colors[0..-2]
  comma_colors.each {|col| print "#{col[0].upcase}: #{col}, "}
  print "#{colors[-1][0].upcase}: #{colors[-1]}"
end