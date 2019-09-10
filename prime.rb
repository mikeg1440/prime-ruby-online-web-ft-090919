# Add  code here!


def prime?(num)
  
  return false if num < 1
  
  (2..(num -1)).each {|i| return false if num % i == 0 }
  
  true
end