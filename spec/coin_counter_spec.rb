require('rspec')
require('coin_counter')

describe('#coin_counter') do
  it("returns a remainder of 0 after checking coins") do
    coin_counter = Coin.new
    expect(("coin_counter.check(98)")).to eq(0)
  end
end
