def solution (a)

	b = [false] * (a.size + 1)

	a.each do |elemento|
		if 1 <= elemento && elemento <= a.size + 1
			b[elemento - 1] = true
		end
	end

	(0..a.size + 1).each do |i|
		if b[i] == false
			return i + 1
		end
	end
	-1
end