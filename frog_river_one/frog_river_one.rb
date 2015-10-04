def solution(x, a)

    b = [0] * (x + 1)
    total = 0

        a.count.times do |i|
            total += 1 if b[a[i]] == 0
            b[a[i]] = 1
            return i if total == x
        end    
    -1
end