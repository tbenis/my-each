# def my_each(array) # put argument(s) here
#   i = 0
#   # code here
#   while i < array.length
#     yield array[i]
#     i+=1
#   end
#   array
# end

# collection = [1, 2, 3, 4]
# my_each(collection) do |i|
#    i
# end 

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
end
my_each(["1", "2", "3", "4"]) do |i|
  "#{i} is my favorite number!"
end