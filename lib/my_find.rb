require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
        return collection[i]
    end
    i+=1
  end
end



# if 0
#   puts "hey"
# end
#
# truthy
# falsey
#   false
#   nil


# [1,2,3,4,5].find {|num| num.even?} => 2
