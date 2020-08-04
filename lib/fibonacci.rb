class Fibonacci
  def sequence(num)
    fibo = [0, 1]
    if num > 2
      (3..num).each do |i|
        fibo << fibo[i-3] + fibo[i-2]
      end
    end
    return fibo
  end
end
