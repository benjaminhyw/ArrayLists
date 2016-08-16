What is the Big-O for each of the methods?

ArrayList#new = O(1)
This is because it will always take the same amount of time to create an array of whatever size is provided.
Best case: ArrayList.new(1)
Worst case: ArrayList.new(999999999999999)

ArrayList#add(element) = O(1)
This is because it will always take the same time for any number provided.  No matter the input, the outcome will be an element added to the existing array.
Best case: ArrayList.add("apple")
Worst case: ArrayList.add(999999999999999)


ArrayList#get(index) = O(1)
This is because it will always take the same time for any index we are trying to get.  If an element exists at the index provided, the next step is to return the element.  If it doesn't, the next step is to return a string of text indicating it's out of bounds.  All outcomes take the same amount of time to process.
Best case: ArrayList#get(2)
Worst case: ArrayList#get(999999999999999)

ArrayList#set(index, element) = O(1)
This is because the first part of the method determines what happens next.  If the index exists, then an element is set.  If it doesn't, then we get a string telling us so.  No matter what we input, the method takes just as long to decide what to do next.
Best case: ArrayList#set(2, "banana")
Worst case: ArrayList#set(999999999999999, "pancake")

ArrayList#length = O(1)
This is because all this method does is immediately return the length of the array.  The first and only step is to give us that information, so no matter how long the array is it will always take the same amount of time to provide us with that result.
Best case: ArrayList.length
Worst case: ArrayList.length

