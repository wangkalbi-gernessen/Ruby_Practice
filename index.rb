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
def sayHi(number)
  return "Hello User " + number.to_s
end

puts sayHi(5)