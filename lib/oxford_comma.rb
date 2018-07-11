def oxford_comma(array)
if array.size < 2 
  array.join
  elsif array.size == 2 
array.join(" and ")
elsif array.size == 3
array[0..1].join(", ") + " and " + array.last
else
  array > 3 
  array[0..3].join(", ") + " and " + array.last
end
end