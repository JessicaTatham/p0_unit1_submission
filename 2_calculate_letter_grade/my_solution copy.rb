def get_grade(array)
sum = array.inject{|sum,x| sum + x }
average = sum/array.length
  if (average >= 90)
    return "A"
  elsif (average >=80)
    return "B"
  elsif (average >=70)
    return "C"
  elsif (average >=60)
    return "D"
  else
    return "F"
  end
  end
