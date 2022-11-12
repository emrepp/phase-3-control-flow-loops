def happy_new_year
  i = 10
  while i > 0
    puts i
    i -= 1
  end
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


 
  def fizzbuzz_printer()
   
    100.times do |num|
      puts "#{num}"
    if num == "FizzBuzz" 
      puts num
    end
    end
  end

  # your code here


def reverse_string(str)
  
    new_str = ''
    str.size.times do |i|
      new_str << str[-1 * i - 1]
    end
    new_str
  end
  
  reverse_string('hello')