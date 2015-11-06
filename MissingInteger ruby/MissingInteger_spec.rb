require './MissingInteger.rb' 

describe "Menor inteiro faltando"  do
	
	it "[2]" do
		expect(solution([2])).to eq(1)
	end

	it "[1, 3]" do
		expect(solution([1,3])).to eq(2)
	end

	it "[2, 4]" do
		expect(solution([2, 4])).to eq(1)
	end

	it "[1, 1, 3, 8, 4, 5]" do
		expect(solution([1, 1, 3, 8, 4, 5])).to eq(2)
	end

	it "[1, 3, 6, 4, 1, 2]" do
		expect(solution([1, 3, 6, 4, 1, 2])).to eq(5)
	end
end