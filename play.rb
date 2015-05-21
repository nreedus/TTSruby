puts "Enter your grade: "
grade = gets.chomp

case grade
when "A", "a"
  puts 'Well done'
when "B", "b"
  puts 'Try harder!'
when "C", "c"
  puts 'You need help!!!'
when "F", "f"
  puts 'You are not serious about this class.'
else
  puts "Please enter your grade: A, B, C, D or F"
  end