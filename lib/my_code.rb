# My Code here....
my_numbers = [1, 2, 3, -9]
def map_to_negativize(nums)
  mapped_result = []
  counter = 0
  while counter < nums.length
    neg_num = nums[counter] * -1
    mapped_result << neg_num
    counter += 1
  end
  return mapped_result
end

def map_to_no_change(num_array)
  mapped_result = []
  counter = 0
  while counter < num_array.length
    mapped_result << num_array[counter] * 1
  counter += 1
  end
  return mapped_result
end


def map_to_double(num_array)
  mapped_result = []
  counter = 0
  while counter < num_array.length
    result = num_array[counter] + num_array[counter]
    mapped_result << result
    counter += 1
  end
  return mapped_result
end

def map_to_square(num_array)
  mapped_result = []
  counter = 0
  while counter < num_array.length
    result = num_array[counter] * num_array[counter]
    mapped_result << result
    counter += 1
  end
  return mapped_result
end


def reduce_to_total(num_array, starting_point = 0)
  reduced_result = starting_point
  counter = 0
  while counter < num_array.length
    num = num_array[counter]
    reduced_result += num
    counter += 1
  end
  return reduced_result
end

def reduce_to_all_true(souce_array)
  counter = 0
  while counter < souce_array.length
    return false if souce_array[counter] == false
    counter += 1
  end
  return true
end

def reduce_to_any_true(souce_array)
  counter = 0
  while counter < souce_array.length
    return true if souce_array[counter] == true
    counter += 1
  end
  return false 
end
