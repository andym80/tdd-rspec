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
end
