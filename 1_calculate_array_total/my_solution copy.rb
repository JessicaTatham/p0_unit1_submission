def total(array);
  sum = array.inject{|sum,x| sum + x }
  sum
end

def sentence_maker(array);
	str = array.join(" ").capitalize + "."
        str
end

