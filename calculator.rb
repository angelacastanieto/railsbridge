class Calculator
  def initialize
    @val = 0
  end

  def add(num)
    @val += num
  end

  def subtract(num)
    @val -= num
  end

  def square
    @val = @val**2
  end

  def divide(num)
    @val = @val/num
  end

  def multiply(num)
    @val = @val * num
  end
end
