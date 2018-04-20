def oxford_comma(array)
  case array.length
  when 1
    array.join
  when 2
    array.join(" and ")
  
  else
    element_removed = array.pop
    array.join(", ")
    array << "and "
    array << element_removed
  end
end