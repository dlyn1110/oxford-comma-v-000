def oxford_comma(array)
if (array.count == 1)
  return array.join
elsif (array.count == 2)
  return arra.join(" and ")
elsif (array.count >= 3 )
  return array[0..-2].join(",") + ("and")
  
end

#def oxford_comma(array)
  array = ["kiwi","durian"]
  array.join(" and ")
end
