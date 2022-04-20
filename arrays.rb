array_of_strings = ["this is a string","this is another string","this is a third string","and a fourth string"]
array_of_strings.pop
#this will return the last element of array_of_strings, and remove the last element of array_of_strings

array_of_integers = [1,2,3,4,5]
array_of_integers.push(6,7,8)
#this will add the elements 6,7, and 8 to the end of array_of_integers and return the modified array

array_of_floats = [1.1,2.2,3.3,4.4,5.5]
array_of_floats.shift
#this will return the first element of array_of_floats and remove it

array_of_booleans = [true,false,true,false]
array_of_booleans.unshift(false)
#this will add the boolean 'false' as the first element of array_of_booleans, and return the modified array

#index understanding examples

array_of_integers[array_of_integers.length-1]
#above example will always return the final element in array_of_integers, because it gets the number of elements, and subtracts 1 to get the index of final element

array_of_floats[0]
#above example will return the first element of array_of_floats (2.2 because called shift on initial array)

array_of_booleans[5]
#above example will return nil because there is no array_of_booleans[5]

#.include?(object) method checks if the object is included anywhere in the called array, and returns true if found and false if not

array_of_floats.include?(3.3)
#above example returns true because 3.3 is in the called array

array_of_floats.include?("footlong subway sandwich")
#above example returns false because the string "footlong subway sandwich" is not in the called array
