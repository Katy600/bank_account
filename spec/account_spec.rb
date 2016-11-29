require 'account'

describe Account do
  it 'has a balance of zero' do
    expect(subject.balance).to eq(0)
  end

  it 'has a debit of zero' do
    expect(subject.debit).to eq(0)
  end

  it 'has a deposit of zero' do
    expect(subject.debit).to eq(0)
  end 
end
