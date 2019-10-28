def find_element_index(array, value_to_find)
  counter = 0
    while array[counter] do
       if array[counter] == value_to_find
        return value_to_find
      end
    end
end


def find_max_value(array)
  max_value = 0 
  array.length.times { |maxtest|
  if maxtest > max_value
    max_value = array[counter]
  end
end

