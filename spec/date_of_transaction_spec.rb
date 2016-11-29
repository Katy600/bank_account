require 'date_of_transaction'

describe Date_of_transaction do
    it "has an array" do
      dates = Date_of_transaction.new
      expect(dates.all_statments).to match_array([])
    end

    it "can store a date" do
      p dates = Date_of_transaction.new
      p dates.todays_statment("29/11/2016")
      expect(dates.transaction).to eq("29/11/2016")
    end

end
