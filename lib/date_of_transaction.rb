
class Date_of_transaction

  attr_reader :all_statments, :transaction

  def initialize
    @all_statments = []
  end

  def todays_statment(todays_date)
    @transaction = todays_date
  end

end
