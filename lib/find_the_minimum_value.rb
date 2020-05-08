def find_min_value(array)
  # Add your solution here
  count = 0
  min_value = -1
  while array[count] do
    if min_value > array[count]
      min_value = array[count]
    end
    count += 1
  end
end
