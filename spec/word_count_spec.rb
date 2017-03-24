require('rspec')
require('word_count')

describe ('String#word_count') do
 it("takes a an input of a string with an input variable string") do
    expect("hello hello world".word_count("hello")).to(eq(2))
  end




end
