def seconds_to_minutes(array)
    results = []
    n = array.count
    n.times do |i|
      results.push array[i]/60.to_f
    end
    results # cuidado con el retorno, times retorna la cuenta
end


seconds = [100, 50, 1000, 5000, 1000, 500]

puts seconds_to_minutes(seconds)
