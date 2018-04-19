require_relative '../calculator'

describe "Calculator" do
	it 'adds two numbers' do
		calc = Calculator.new
		expect(calc.add(2,3)).to eql(5)
	end

	it 'subtracts two numbers' do
		calc = Calculator.new
		expect(calc.subtract(10,7)).to eql(3)
	end

	it 'finds the quotient of two numbers' do
		calc = Calculator.new
		expect(calc.divide(30, 5)).to eql(6)
	end

	it 'finds the product of two numbers' do
		calc = Calculator.new
		expect(calc.multiply(7, 8)).to eql(56)
	end


end