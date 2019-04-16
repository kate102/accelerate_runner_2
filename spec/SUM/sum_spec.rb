require './lib/solutions/SUM/sum.rb'

describe Sum do

  it 'App should add 2 numbers together' do
    expect(subject.sum(1,2)).to eq(3)
  end
end
