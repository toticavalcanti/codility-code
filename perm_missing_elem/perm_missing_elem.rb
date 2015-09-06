def solution(a)
        
    sum = 0
         
    a.each { |x| sum += x }
        
	((a.length + 2) * (a.length + 1) / 2) - sum
    
end