def my_each(array) # put argument(s) here
  # code here
  i = 0
  while i<array.size
    puts array[i]
    yeild array[i]
  end
  array
end
