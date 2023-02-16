require_relative '../solver'

describe Solver do
  context 'Factorial Function Unit Testing'
  it 'Should return 120' do
    solver = Solver.new
    result = solver.factorial(5)
    expect(result).to eq(120)
  end

  it 'Should return 6' do
    solver = Solver.new
    result = solver.factorial(3)
    expect(result).to eq(6)
  end
  it 'Should return 40,320' do
    solver = Solver.new
    result = solver.factorial(8)
    expect(result).to eq(40_320)
  end

  it 'Negative number factorial should rasie an error' do
    expect { solver.factorial(-1) }.to raise_error(Exception)
  end
end

describe Solver do
  context 'Reverse Function Unit Testing'
  it 'Should return hsab' do
    solver = Solver.new
    result = solver.reverse('Bash')
    expect(result).to eq('hsaB')
  end

  it 'Should return dauf' do
    solver = Solver.new
    result = solver.reverse('Fuad')
    expect(result).to eq('dauF')
  end
end

describe Solver do
  context 'fizzbuzz method Unit Testing'
  it 'Should return fizz' do
    solver = Solver.new
    result = solver.fizzbuzz(12)
    expect(result).to eq('Fizz')
  end

  it 'Should return buzz' do
    solver = Solver.new
    result = solver.fizzbuzz(10)
    expect(result).to eq('Buzz')
  end

  it 'Should return fizzbuzz' do
    solver = Solver.new
    result = solver.fizzbuzz(15)
    expect(result).to eq('Fizzbuzz')
  end

  it 'Should return "7"' do
    solver = Solver.new
    result = solver.fizzbuzz(7)
    expect(result).to eq('7')
  end
end
