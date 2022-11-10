require './solver'

describe Solver do
  let(:solver) { Solver.new }
  it 'returns the factorial of all +INT numbers' do
    expect(solver.factorial(5)).to eq(120)
  end
  it 'returns 1 when given 0' do
    expect(solver.factorial(0)).to eq(1)
  end
  it 'returns No Negative Integers when given a negative number' do
    expect(solver.factorial(-1)).to eq('No Negative Integers')
  end

  describe '#reverse' do
    it 'returns the reverse of a string' do
      expect(solver.reverse('Andy')).to eq('ydnA')
    end
  end

  describe '#fizzbuzz' do
    it 'returns Fizz, Buzz & FizzBuzz when the N are divisible by 3 , 5 and 3 & 5' do
      expect(solver.fizzbuzz(9)).to eq('Fizz')
      expect(solver.fizzbuzz(20)).to eq('Buzz')
      expect(solver.fizzbuzz(15)).to eq('FizzBuzz')
    end
  end
end
