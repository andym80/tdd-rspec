class Solver
  def factorial(number)
    if number.zero?
      1
    elsif number.negative?
      'No Negative Integers'
    else
      number * factorial(number - 1)
    end
  end
end
