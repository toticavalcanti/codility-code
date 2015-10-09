require './PermCheck.rb'

describe "permutação" do
	
	it "[1]" do
		expect(solution([1])).to eq(1)
	end

	it "[2]" do
		expect(solution([2])).to eq(0)
	end

	it "[1, 3]" do
		expect(solution([1, 3])).to eq(0)
	end

	it "[1, 2]" do
		expect(solution([1, 2])).to eq(1)
	end

	it "[1, 2, 3]" do
		expect(solution([1, 2, 3])).to eq(1)
	end

	it "[1, 3, 4]" do
		expect(solution([1, 3, 4])).to eq(0)
	end

	it "[2, 3, 3, 2]" do
		expect(solution([2, 3, 3, 2])).to eq(0)
	end


end