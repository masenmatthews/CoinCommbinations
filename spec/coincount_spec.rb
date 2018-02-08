require('rspec')
require('pry')
require('coincount')

describe('#coincount') do
  it("takes 25 cents and returns 25 cents") do
      change_return = Change.new(0.25)
    expect(change_return.calc()).to(eq(1))
  end
end
