# puts "Enter a number: ";
# num1 = gets.chomp().to_f;
# puts "Enter another number: ";
# num2 = gets.chomp().to_f;
# num3 = (num1 + num2);
# puts num3;

# Array
# arrs = Array[3, false, "Germany", "Philippines"];
# puts arrs[0, 3];
# arrs = Array.new();
# arrs[0] = "Mary";
# arrs[1] = "Gary";
# puts arrs.sort();

# Hash 
# states = {
#   "BC" => "Victoria",
#   :ON => "Toronto",
#   "AB" => "Calgary"
# }

# puts states[:ON];

# Method
# def sayHi(number)
#   return "Hello User " + number.to_s
# end

# puts sayHi(5)

# if-statement
# isMale = true;
# isTall = false;

# if isMale or isTall
#   puts "You are male."
# elsif isMale and !isTall
#   puts "You are neutral"
# else 
#   puts "You are female."
# end

puts "Enter a number: ";
num1 = gets.chomp().to_f;
puts "Enter a operator: ";
op = gets.chomp();
puts "Enter another number: ";
num2 = gets.chomp().to_f;

# if op == "+"
#   puts num1 + num2;
# elsif op == "-"
#   puts num1 - num2;
# elsif op == "*"
#   puts num1 * num2;
# elsif op == "/"
#   puts num1 / num2;
# else
#   puts "Invalid operator";
# end

case op 
when "+"
  puts num1 + num2;
when "-"
  puts num1 - num2;
when "*"
  puts num1 * num2;
when "/"
  puts num1 / num2;
else
  puts "Invalid operator"
end