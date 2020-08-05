class Multiples
  def array_of_multiples (num, length)
  	mutli = []
  	i = 1
  	while i <= length
  		if i == 1
  			mutli[0] = num * i
  		else
  			mutli << num * i
   		end
  		i += 1
  	end
  	return mutli
  end
end
