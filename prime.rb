# Add  code here!


def prime?(num)
  
  (2..(num -1)).each {|i| return false if num % i == 0 }
  
  true
end