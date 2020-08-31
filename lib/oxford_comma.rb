def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array.join(" and ")
elsif array.length >= 3
  array.join(", ")
  for array[-1] in array
    array << "and #{array[0]}"
  end
end
end
