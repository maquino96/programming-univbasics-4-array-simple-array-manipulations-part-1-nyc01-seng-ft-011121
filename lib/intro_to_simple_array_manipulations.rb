def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

#bleh = [1,2,3,4]

def pop_with_args(array, int = 2)
  array.pop(int)
end

#puts pop_with_args(bleh,2).size
#puts bleh.size

def using_shift(array)
  array.shift
end 

def shift_with_args(array, int = 2)
  array.shift(int)
end   