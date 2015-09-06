def solution(x, y, d)

	(y - x) / d + ((y - x) % d == 0 ? 0 : 1)

end