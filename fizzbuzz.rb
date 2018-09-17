# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry'
def fizzbuzz(arg1)
  if arg1 % 3 == 0 
    return "fizz"
  elsif arg1 % 5 == 0 
    return "buzz"
  elsif arg1 % 3 == 0 && arg1 % 5 == 0 
    return "fizzbuzz"
  else
    return "nil"
  binding.pry

end
