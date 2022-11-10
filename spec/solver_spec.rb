require './solver'

describe Solver do
  let(:solver) { Solver.new }
  it 'returns the factorial of all +INT numbers' do
    expect(solver.factorial(5)).to eq(120)
  end
end
