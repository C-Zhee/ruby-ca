# What You'll Be Fixing

require 'prime'   # This is a module. We'll cover these soon!

def first_n_primes(n)

  unless n.is_a? Integer
    return "n must be an integer."
  end

  if n <= 0
    return "n must be greater than 0."
  end
  
  return Prime.first n
end

puts first_n_primes(10)

# Omit Needless Words

# You can essentially have if  and unless statements in one line! :]

# Less is More

# You can omit the return if it's the last line before end
