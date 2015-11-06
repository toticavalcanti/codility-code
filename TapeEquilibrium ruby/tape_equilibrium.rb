def diferenca_minima(a)

	right = 0
    left = a[0]
    ary = Array.new

    (1..a.length-1).each do |i|
    	right += a[i]
    end 

    (1..a.length-1).each do |i|
            ary[i-1] = (left - right).abs
            left += a[i]
            right -= a[i]
    end
    ary.min
end