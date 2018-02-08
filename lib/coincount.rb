class Change
  def initialize(user_input)
    @money = user_input
  end

  def calc()
    quarters = (@money / 25)
    remainder = (@money % 25)
    dimes = (remainder / 10)
    remainder = (remainder % 10)
    nickels = (remainder / 5)

  return "#{quarters} quarters and #{dimes} dimes and #{nickels} nickels"
  end
end
