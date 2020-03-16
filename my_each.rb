def my_each(collection) 
  if collection == 0 
  collection.each do |index|
 return "1,2,3,4"
  end 
  yield 
end

