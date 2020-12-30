def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

bleh = [1,2,3,4]

def pop_with_args(array, int)
  array.pop(int)
end

pop_with_args(bleh,2)


def using_shift(array)
  array.shift
end 

def shift_with_args(array, int)
  array.shift(int)
end   