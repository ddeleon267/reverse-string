# 1. Rewrite the problem in your own words
# given a string, return the reversed version of the string

require "pry"
# 2. Validate that you understand the problem
# so, given an input of "banana", we'd want to return "ananab" 


# 4. Pseudocode
## convert string to array - can I work directly on string???
## to be nondestructive - create new, empty array of same length
## loop through original array
  ## original idx relates to new idx via array length - 1 - idx
  ## add current value into new array at updated index
  ## repeat for all items of original array
## convert back to string
## return string


## 5. code!
def reverse_string(str)
  letter_array = str.split("")
  len = letter_array.length
  new_arr = Array.new(len, "")

  i = 0
  while i < len
       new_arr[len - i - 1] = letter_array[i]
       i += 1
  end
  new_arr.join("")
end

# 3. Write your own test cases
### want to account for both even and odd-numbered strings
if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  puts

  puts "Expecting: 'ananab'"
  puts "=>", reverse_string('banana')

  puts

  puts "Expecting: 'erab'"
  puts "=>", reverse_string('bare')

  #Don't forget to add your own!
end











# Please add your pseudocode to this file
# And a written explanation of your solution