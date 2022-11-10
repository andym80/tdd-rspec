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

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'FizzBuzz'
    elsif (number % 5).zero?
      'Buzz'
    elsif (number % 3).zero?
      'Fizz'
    else
      number
    end
  end
end
