def find_max_value(array)
  counter = 0
  while array.length > 1 do
    if array[counter] < array[counter +1]
      array.delete_at(array, array[counter])
      #elsif array[counter] > array[counter + 1]
        #array

      counter +=1
    end
  end
end
