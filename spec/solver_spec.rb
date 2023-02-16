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
end

describe Solver do
  context 'Reverse Function Unit Testing'
  it 'Should return hsab' do
    solver = Solver.new
    result = solver.reverse('bash')
    expect(result).to eq('hsab')
  end
  
  it 'Should return dauf' do
    solver = Solver.new
    result = solver.reverse('fuad')
    expect(result).to eq('dauf')
  end
end

describe Solver do
  context 'fizzbuzz method Unit Testing'
  it 'Should return fizz' do
    solver = Solver.new
    result = solver.fizzbuzz(12)
    expect(result).to eq('fizz')
  end

  it 'Should return buzz' do
    solver = Solver.new
    result = solver.fizzbuzz(10)
    expect(result).to eq('buzz')
  end

  it 'Should return fizzbuzz' do
    solver = Solver.new
    result = solver.fizzbuzz(15)
    expect(result).to eq('fizzbuzz')
  end

  it 'Should return "7"' do
    solver = Solver.new
    result = solver.fizzbuzz(7)
    expect(result).to eq('7')
  end
end