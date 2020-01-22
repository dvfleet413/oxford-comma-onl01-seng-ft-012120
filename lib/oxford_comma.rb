def oxford_comma(array)
  
  if array.size > 1
    last_element = array.pop
    return "#{array.join(', ')}" + ", and #{last_element}"
  else
    return array.join(', ')
  end
end