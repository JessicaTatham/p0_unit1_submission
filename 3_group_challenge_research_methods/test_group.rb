def my_array_sorting_method(source)
  source.sort { |a,b| a <=> b } 
end

def my_hash_sorting_method(source, thing_to_sort)
  source.sort_by { |name, age| age } 
end

my_array_sorting_method(['c', 'a', 'b']) == ['a', 'b', 'c'] 