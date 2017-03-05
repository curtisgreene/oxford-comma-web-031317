def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_element = array.pop
    new_element = "and #{last_element}"
    array << new_element
    array.join(", ")
  end
end
