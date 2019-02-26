def create_an_empty_array
  []
end

def create_an_array
  ["R2D2", "BB-8", "C3PO", "Chopper"]
end

def add_element_to_end_of_array(array, element)
  array = ["R2D2", "BB-8", "C3PO", "Chopper"]
  element = "K-2SO"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["R2D2", "BB-8", "C3PO", "Chopper"]
  element = "K-2SO"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["R2D2", "BB-8", "C3PO", "Chopper"]
  chopper_droid = array.pop
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
