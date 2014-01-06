puts "\t\t\tSolving Quadratic Equation\n\n"

puts "Please enter three numbers: "
a = gets.chomp
b = gets.chomp
c = gets.chomp

puts "Solving the equation ... "
a = a.to_f
b = b.to_f
c = c.to_f
determinant = (b*b)-(4*a*c)
x1 = (-b+Math.sqrt(determinant.abs))/(2*a)
x2 = (-b-Math.sqrt(determinant.abs))/(2*a)

puts "Solutions are x1: #{x1} and x2: #{x2}"