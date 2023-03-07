
def happy_new_year
  # your code here
  i = 11
  while i > 1
    puts i -= 1
  end
    puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
@@ -17,8 +24,18 @@ def fizzbuzz(num)

def fizzbuzz_printer
  # your code here
  (1..100).each do |num
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  # your code here
  rev_str = ""
  str.length.times do |i|
    #puts rev_str = str[i] + rev_str
    rev_str = str[i] + rev_str
  end
  rev_str

end