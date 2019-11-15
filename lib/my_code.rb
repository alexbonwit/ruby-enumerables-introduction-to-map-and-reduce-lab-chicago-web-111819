# My Code here....

def map_to_negativize(source)
  neg_array = []
  counter = 0
  
  while counter < source.length do
    neg = source[counter] * -1
    neg_array << neg
    counter += 1
  end
  neg_array
end

def map_to_no_change(source)
  same_array = []
  counter = 0
  
  while counter < source.length do
    same_array << source[counter]
    counter += 1
  end
  same_array
end

def map_to_double(source)
  doubled_array = []
  counter = 0
  
  while counter < source.length do
    doubled_array << source[counter] * 2
    counter += 1
  end
  doubled_array
end

def map_to_square(source)
  squared_array = []
  counter = 0
  
  while counter < source.length do
    squared_array << source[counter] * source[counter]
    counter += 1
  end
  squared_array
end  



def reduce_to_total(source, start)
  counter = 0
  total = 0
  if start = false
    while counter < source.length do
      total += source[counter]
      start = total
    end
  else
    while counter < source.length do
      start += source[counter]
      counter += 1
    end
  end
  start
end

def reduce_to_all_true(source)


end

def reduce_to_any_true(source)
  
  
end  

