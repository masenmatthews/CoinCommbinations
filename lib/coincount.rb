class Change
  def initialize(user_input)
    @money = user_input
  end

  def calc()
    quarters = 0
    dimes = 0
    quarters = (@money / 0.25).round()
    remainder = (@money % 0.25).round(2)
    dimes = (remainder / 0.10).round()

  return "#{quarters} quarters and #{dimes} dimes"
  end
end
