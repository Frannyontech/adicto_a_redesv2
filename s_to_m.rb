def to_minutes(array)
    n = array.count
    result = []
    n.times do |i|
        result.push array[i] / 60 
    end
    print result
end

seconds = [100, 50, 1000, 5000, 1000, 500]
to_minutes(seconds)