class Account

  attr_reader :balance, :debit, :credit

  def initialize
    @balance = 0
    @debit = 0
    @credit = 0
  end

  def deposit(amount)
    @balance += amount
    @credit+= amount
  end

  def withdraw(amount)
    @balance -= amount
    @debit += amount
  end

end
