require 'date_of_transaction'

describe Date_of_transaction do
    it "has an array" do
      dates = Date_of_transaction.new
      expect(dates.all_statments).to match_array([])
    end

    context "the current date" do
      it "can be stored as a value in a hash" do
        dates = Date_of_transaction.new
        dates.todays_statment("29/11/2016")
        dates.transaction
      expect(dates.transaction).to eq({date:"29/11/2016"})
    end
  end
end
