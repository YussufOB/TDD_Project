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
  it 'Should return trem' do
    solver = Solver.new
    result = solver.reverse('mert')
    expect(result).to eq('trem')
  end

  it 'Should return missaw' do
    solver = Solver.new
    result = solver.reverse('wassim')
    expect(result).to eq('missaw')
  end
  it 'Should return tsurt' do
    solver = Solver.new
    result = solver.reverse('trust')
    expect(result).to eq('tsurt')
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