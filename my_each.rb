def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i<array.size
    array[i]
    i += 1
    yield
  end
  array
end
