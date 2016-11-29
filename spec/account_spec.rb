require 'account'

describe Account do
  it 'has a balance of zero' do
    expect(subject.balance).to eq(0)
  end

  it 'has a debit of zero' do
    expect(subject.debit).to eq(0)
  end

  it 'has a credit of zero' do
    expect(subject.credit).to eq(0)
  end

  it 'can deposit money into the account' do
    account = Account.new
    account.deposit(1000)
    expect(account.balance).to eq(1000)
  end

  it 'can deposit money into the account so that you can view the amount that has been debited' do
    account = Account.new
    account.deposit(1000)
    expect(account.debit).to eq(1000)
  end
end
