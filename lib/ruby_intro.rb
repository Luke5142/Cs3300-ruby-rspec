# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.sum
end

def max_2_sum arr
  return arr.max(2).sum
end

def sum_to_n? arr, n
  return arr.combination(2).any? {|x, y| x + y == n}
end

# Part 2

def hello(name)
  str = "Hello, "
  return str.concat(name)
end

def starts_with_consonant? s
  if s.empty?
    return false
  end
  return !(s =~ /^[AEIOUaeiou\W]/)
end

def binary_multiple_of_4? s
  if !!(s ~= /[2-9a-zA-Z\s]/)
   return fasle
  end



  if s.to_i(2) % 4 == 0
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
