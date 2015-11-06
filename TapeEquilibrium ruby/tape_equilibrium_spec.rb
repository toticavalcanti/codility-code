require './tape_equilibrium.rb'

describe "tape_equilibrium" do

	it "vetor 1 posições" do
		vet = [3]
		expect(diferenca_minima(vet)).to eq(nil)
	end 

	it "vetor 2 posições" do
		vet = [3, 8]
		expect(diferenca_minima(vet)).to eq(5)
	end

	it "vetor 3 posições" do
		vet = [3, 1, 8]
		expect(diferenca_minima(vet)).to eq(4)
	end

	it "vetor 5 posições" do
		vet = [3, 1, 2, 4, 3]
		expect(diferenca_minima(vet)).to eq(1)
	end

end