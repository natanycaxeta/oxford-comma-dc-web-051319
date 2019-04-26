def oxford_comma(array)
if array.length == 1
  array.join
elsif array.length == 2
  array = array.join("") 
  array.insert(-7," and ")
elsif array.length == 3
  array = array.join(", ") 
  array.insert(-10,"and ")
elsif array.length == 5
  array = array.join(", ") 
  array.insert(-14, "and ")
end
end

 if array.size == 2
    array.insert(1, "and").join(" ")
  elsif array.size > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end

