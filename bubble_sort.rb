class BubbleSort
  def sort(collection)
    #Here I am doing all of the things

#set a variable called previous to array[0]
#set a variable called current to previous +1 

#if previous is "larger" (comes later alphabetically), then previous moves up by one and current moves back by one, if not they remain the same

# How to move/change position, [0] moves up by one [0+1] to be [1], and [1] moves back by one [1-1] to arrive at [0]

# so, for the first sort [0] is d and [1] is b, d is larger than b, so [0] moves up one to position [1] and [1] moves back one position to [0] 
# the array becomes b, d, a, c.  

#the position array[0] is no longer what I want... I want array[1] or previous + 1
#set a variable previous = previous +1

# do line 8 again using the "new previous" 


#Now d is previous and a is current, so they would swap (add one to [1] and subtract 1 from [2])

# the new array becomes b, a, d, c

#the position array[1] is no longer what I want... I want array[2] or previous + 1
#set a variable previous = previous +1


  end
end

sorter = BubbleSort.new

sorter.sort(["d", "b", "a", "c"])
=> ["a", "b", "c", "d"]
