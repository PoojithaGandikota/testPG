class Capitalize
  def make_title(str)
  	words_array = []
  	str_array = str.split(" ")
  	str_array.each do |word|
  		if words_array[0] == nil
  			words_array[0] = word.slice(0).capitalize + word.slice(1..-1)
  		else
  			words_array << word.slice(0).capitalize + word.slice(1..-1)
  		end
  	end
  	words_array.join(" ")
  end 
end
