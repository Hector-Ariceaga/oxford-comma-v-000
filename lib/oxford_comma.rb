def oxford_comma(array)
  case array.length
  when 1
    array
  when 2
    array.join(" and ")
  when 3
    element_removed = array.pop
    array << "and"
    array << element_removed
    array.join(", ")
end
end