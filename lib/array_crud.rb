def create_an_empty_array 
  []
end

def create_an_array
  ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
  add_element_to_end_of_array = create_an_array
  add_element_to_end_of_array << "arrays!"
=======
  array = ["wow", "I", "am", "really", "learning"]
  element << "arrays!"
>>>>>>> 33e8d338f79e2d59f918beded56b01722d8f4f95
end


def add_element_to_start_of_array(array, element)
<<<<<<< HEAD
  add_element_to_start_of_array = create_an_array
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]
  remove_element_from_end_of_array.pop()
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  remove_element_from_start_of_array.shift()
end 

def retrieve_element_from_index(array, element)
  retrieve_element_from_index = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_element_from_index[2]
end

def retrieve_first_element_from_array(element)
  retrieve_first_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_first_element_from_array[0]
end

def retrieve_last_element_from_array(element)
  retrieve_last_element_from_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  retrieve_last_element_from_array[5]
end

def update_element_from_index(array, element, index)
  update_element_from_index = ["wow", "I", "am", "really", "learning", "arrays!"]
  update_element_from_index[4] = "totally"
=======
  add_element_to_end_of_array.unshift("wow")
>>>>>>> 33e8d338f79e2d59f918beded56b01722d8f4f95
end