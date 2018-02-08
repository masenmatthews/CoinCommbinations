require('rspec')
require('pry')
require('coincount')

describe('#coincount') do
  # it("takes 25 cents and returns 1 quarter") do
  #     change_return = Change.new(0.25)
  #   expect(change_return.calc()).to(eq("1 quarters and 0 dimes"))
  # end
  #
  # it("takes 35 cents and returns 1 quarter and 1 dime") do
  #   change_return = Change.new(0.35)
  #   expect(change_return.calc()).to(eq("1 quarters and 1 dimes"))
  # end

  it("takes 40 cents and returns 1 quarter, 1 dime, and 1 nickels") do
    change_return = Change.new(0.40)
    expect(change_return.calc()).to(eq("1 quarters and 1 dimes and 1 nickels"))
  end
end
