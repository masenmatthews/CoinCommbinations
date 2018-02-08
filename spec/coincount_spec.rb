require('rspec')
require('pry')
require('coincount')

describe('#coincount') do
  it("takes 25 cents and returns 25 cents") do
      change_return = Change.new()
    expect(change_return.calc(25)).to(eq(25))
  end
end
