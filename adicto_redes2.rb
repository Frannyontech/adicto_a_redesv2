# minutos usados en redes sociales por distintos usuarios
# 90 >= min -> bien, 90 =< min -> mal ] mejorable
# iterando o metodo

def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array [i] >= 180
            results.push 'mal'
        elsif array [i] >= 90 && array [i] < 180
            results.push 'mejorable'
        else array [i] < 90
            results.push 'bien'
        end    
    end
    results
end

print scan_addicts ([120, 50, 600, 30, 90, 10, 200, 0, 500])