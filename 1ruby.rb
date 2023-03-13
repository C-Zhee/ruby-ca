my_num = 25
my_numb = 26
my_boolean = true
my_string = "Ruby"

puts (my_num + my_numb) 
# parenthesis aren't needed, you will still get 51

my_num = 25
my_num = 100

puts my_num

# 51, 100
# The reason why it's 51, and not 126 is because the puts only works for
# everything that's above it.

# In Ruby, there are 6 arithmethic operators:
# + - * / ** %

hey = 2*2*2  # 8
puts hey

hey = 2**2   # 4
puts hey

hey = 20 % 3 # 2  
puts hey

puts "What's Up?"        # What's Up?
puts "Oxnard Motalvo"    # Oxnard Motalvo

print "What's Up?"       # What's Up? Oxnard Motalvo
print "Oxnard Motalvo"

p "What's Up?"           # "What's Up?" 
p "Oxnard Motalvo"       # "Oxnard Motalvo" 