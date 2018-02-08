class Change
  def initialize(user_input)
    @money = user_input
  end

  def calc()
    quarters = 0
    dimes = 0
    quarters = (@money / 0.25).floor()
    remainder = (@money % 0.25).round(2)
    dimes = (remainder / 0.10).floor()
    remainder = (remainder % 0.10)
    nickels = (remainder % 0.05).ceil()

  return "#{quarters} quarters and #{dimes} dimes and #{nickels} nickels"
  end
end
