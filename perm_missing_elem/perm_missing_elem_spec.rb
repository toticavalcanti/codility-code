require './perm_missing_elem.rb'

describe "Qual elemento falta no array?" do 

	it "array com 1 elemento faltando o 1" do
		expect(solution([2])).to eq(1)
	end
	
	it "array com 2 elemento faltando o 1" do
		expect(solution([3, 2])).to eq(1)
	end

	it "array com 4 elemento faltando o 4" do
		expect(solution([2, 3, 1, 5])).to eq(4)
	end

	it "array com 7 elemento faltando o 6" do
		expect(solution([2, 3, 1, 5, 4, 7, 8])).to eq(6)
	end
end