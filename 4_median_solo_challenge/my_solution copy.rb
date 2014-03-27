def median(array)
	mid = array.sort!
	len = mid.length
	if mid.length % 2 == 0
		center = (mid[len /2.0] + mid[len/ 2.0-1.0]) /2.0
	else
		center = mid[len /2.0]
	end
end
