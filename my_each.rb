def my_each(collection)  
  collection.each_with_index do |index + 1|
  puts "1,2,3,4"
  yield 
end

collection = [1,2,3,4]