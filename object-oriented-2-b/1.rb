# What You'll Be Building
# A 36 line program :]

# Creating the Account Class

class Bank
    attr_reader :name, :balance
    def initialize (name, balance=100)
        @name = name
        @balance = balance
    end
end

# Private Affairs

class Bank
  attr_reader :name, :balance
  def initialize(name,balance=100)
    @name = name
    @balance = balance
  end
  private
    def pin
      @pin = 1234
    end
  private
    def pin_error
      "Access denied: incorrect PIN."
    end
end

# Displaying the Balance

class Bank
  attr_reader :name, :balance
  def initialize(name,balance=100)
    @name = name
    @balance = balance
  end
  private
    def pin
      @pin = 1234
    end
  private
    def pin_error
      "Access denied: incorrect PIN."
    end
  public
    def display_balance(pin_number)
      if pin_number = pin
        puts "Balance: $#{@balance}."
      else
        puts pin_error
      end
    end
end

# Making a Withdrawal

class Bank
  attr_reader :name, :balance
  def initialize(name,balance=100)
    @name = name
    @balance = balance
  end
  private
    def pin
      @pin = 1234
    end
  private
    def pin_error
      "Access denied: incorrect PIN."
    end
  public
    def display_balance(pin_number)
      if pin_number = pin
        puts "Balance: $#{@balance}."
      else
        puts pin_error
      end
    end
  public
    def withdraw(pin_number, amount)
      if pin_number = pin
        puts "Withdrew #{amount}. New balance: $#{@balance}."
      else
        puts pin_error
        end
      end
end

# Opening an Account

class Bank
  attr_reader :name
  attr_reader :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end
  
  public
  def display_balance(pin_number)
    if pin_number == @pin
      puts "Balance: $#{@balance}."
    else
      puts pin_error
    end
  end
  
  def withdraw(pin_number,amount)
    if pin_number == @pin
      @balance -= amount
      puts "Withdrew #{amount}."
    else
      puts pin_error
    end
  end

  private
  def pin
    @pin = 1234
  end
  def pin_error
    return "Access denied: incorrect PIN."
  end 
end

checking_Bank = Bank.new("Olivia", 1000000)

