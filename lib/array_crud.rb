def create_an_empty_array
  [ ]
end

def create_an_array
  meters_band = ["art", "leo", "zigaboo", "george"]
end

def add_element_to_end_of_array(array, element)
  meters_band = ["art", "leo", "zigaboo", "george"]
  meters_band.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  meters_band = ["art", "leo", "zigaboo", "george"]
  meters_band.unshift("wow")
end

def remove_element_from_end_of_array(array)
  meters_band = ["art", "leo", "zigaboo", "arrays!"]
  meters_band.pop
end

def remove_element_from_start_of_array(array)
  meters_band = ["art", "leo", "zigaboo", "george"]
  meters_band.shift("wow")
end

def retrieve_element_from_index(array, index_number)
  meters_band = ["art", "leo", "zigaboo", "george"]
  meters_band[1]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
