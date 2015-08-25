require('rspec')
require('scrabble_score')
require('pry')


describe('String#scrabble') do
  it("returns a scrabble score for a single letter") do
    expect("a".scrabble()).to(eq(1))
  end

  it("returns a scrabble score for a word") do
    expect("add".scrabble()).to(eq(5))
  end
end
