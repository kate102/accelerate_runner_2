require './lib/solutions/HLO/hello.rb'

describe Hello do

  it 'App should say Hello' do
    expect(subject.hello('Kate')).to eq('Hello, Kate!')
  end
end
