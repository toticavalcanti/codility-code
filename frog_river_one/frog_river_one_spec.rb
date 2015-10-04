require './frog_river_one'

describe "atravesar_rio_menor_tempo" do
	
	it "A rã quer chegar em x = 1, com uma folha [1] no tempo 0" do
		#A rã já está onde ele quer chegar
		expect(solution(1, [1])).to eq(0)
	end

	it "A rã quer chegar em x = 2, com folhas [2, 1] nos tempos 0 .. 1" do
		#No tempo 1 as folhas aparecem em todas as posições através do rio
		expect(solution(2, [2, 1])).to eq(1)
	end

	it "A rã quer chegar em x = 3, com folhas de [2, 3, 1] nos tempos 0 .. 2" do
		#No tempo 2 as folhas aparecem em todas as posições através do rio
		expect(solution(3, [2, 3, 1])).to eq(2)
	end

	it "A rã quer chegar em x = 3, com uma folha de [1, 2, 3] nos tempos 0 .. 2" do
		expect(solution(3, [1, 2, 3])).to  eq(2)
	end

	it "A rã quer chegar em x = 1, com folhas de [2, 4, 3] nos tempos 0 .. 2" do
		expect(solution(1, [2, 4, 3])).to eq(-1) 
	end

	it "A rã quer chegar em x = 1, com folhas de [4, 5, 1] nos tempos 0 .. 2" do
		expect(solution(1, [4, 5, 1])).to eq(2) 
	end

	it "A rã quer chegar em x = 2, com folhas de [2, 2, 2] nos tempos 0 .. 2" do
		expect(solution(2, [2, 2, 2])).to eq(-1) 
	end

	it "A rã quer chegar em x = 2, com folhas de [6, 2, 1] nos tempos 0 .. 2" do
		expect(solution(2, [6, 2, 1])).to eq(2) 
	end

	it "A rã quer chegar em x = 2, com folhas de [6, 2, 1] nos tempos 0 .. 2" do
		expect(solution(2, [6, 3, 2, 1])).to eq(3) 
	end

	it "A rã quer chegar em x = 5, com folhas de [1, 2, 3, 5, 3, 1] nos tempos 0 .. 5" do
		expect(solution(5, [1, 2, 3, 5, 3, 1])).to eq(-1) 
	end
	

	it "A rã quer chegar em x = 5, com folhas de [3, 5, 4, 2, 3, 1, 6, 1] nos tempos 0 .. 7" do
		expect(solution(5, [3, 5, 4, 2, 3, 1, 6, 1])).to eq(5) 
	end

	it "A rã quer chegar em x = 5, com folhas de [1, 3, 5, 4, 2, 3, 1, 6, 1] nos tempos 0 .. 8" do
		expect(solution(5, [1, 3, 5, 4, 2, 3, 1, 6, 1])).to eq(4) 
	end

	it "A rã quer chegar em x = 5, com folhas de [1, 3, 1, 4, 2, 3, 5, 4] nos tempos 0 .. 7" do
		expect(solution(5, [1, 3, 1, 4, 2, 3, 5, 4])).to eq(6) 
	end
end