def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    array.join(" and ")
  else array.size > 2
    array.join.last.insert(0, "and ")
  end
end
