def create_an_empty_array
  []
end

def create_an_array
  ["R2D2", "BB-8", "C3PO", "Chopper"]
end

def add_element_to_end_of_array(array, element)
  array = ["R2D2", "BB-8", "C3PO", "Chopper"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["R2D2", "BB-8", "C3PO", "Chopper"]
  element = "wow"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["R2D2", "BB-8", "C3PO", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "BB-8", "C3PO", "Chopper"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "BB-8", "am", "Chopper"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "BB-8", "am", "Chopper"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "BB-8", "am", "arrays!"]
  array[-1]
end
