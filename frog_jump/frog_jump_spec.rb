require './frog_jump.rb'

describe "numero_pulos_sapo" do
		
		it "X = 10, Y = 10 e D = 10" do

			x = 10
			y = 10
			d = 10

			expect(solution(x, y, d)).to eq(0)

		end

		it "X = 10, Y = 20 e D = 10" do

			x = 10
			y = 20
			d = 10

			expect(solution(x, y, d)).to eq(1)

		end

		it "X = 10, Y = 20 e D = 5" do

			x = 10
			y = 20
			d = 5

			expect(solution(x, y, d)).to eq(2)

		end

		it "X = 5, Y = 31 e D = 7" do

			x = 5
			y = 31
			d = 7

			expect(solution(x, y, d)).to eq(4)

		end

		it "X = 3, Y = 27 e D = 5" do

			x = 3
			y = 27
			d = 5

			expect(solution(x, y, d)).to eq(5)

		end

end