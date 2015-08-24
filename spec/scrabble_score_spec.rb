require('rspec')
require('scrabble_score')

it("returns a scrabble score for a word") do
  expect("add".scrabble()).to(eq(5))
end
