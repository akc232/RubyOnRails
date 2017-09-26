require_relative 'bankaccount'

RSpec.describe BankAccount do
  before(:each) do
    @acc = BankAccount.new
  end

  it "has a getter method for retrieving the checking account balance" do
    expect(@acc.checking).to eq(0)
  end

  it "has a getter method that checks the total account balance"do
     expect(@acc.total).to eq("Checking Balance: 0\nSaving Balance: 0\nTotal Balance: 0")
  end
end
