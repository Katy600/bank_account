require 'date_of_transaction'

describe Date_of_transaction do
    it "has an array" do
      dates = Date_of_transaction.new

       expect(dates.statment).to match_array([])
    end
end
