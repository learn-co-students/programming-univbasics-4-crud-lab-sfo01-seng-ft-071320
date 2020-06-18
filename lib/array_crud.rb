def create_an_empty_array
  myarray = []
  myarray
end

def create_an_array
  thisarray = [10, 15, 30, 50]
end

def add_element_to_end_of_array(array, element)
  mycats = ["chonk", "little cat"]
  mycats << "arrays!"
  mycats
end

def add_element_to_start_of_array(array, element)
  smolarray = ["Hey", "this array", "is"]
  smolarray.unshift("wow")
end

def remove_element_from_end_of_array(array)
  anotherarray = ["So", "how", "can we", "arrays!"]
  anotherarray.pop()
end

def remove_element_from_start_of_array(array)
  onehundredarrays = ["wow", "this", "is", "cool"]
  onehundredarrays.shift()
end

def retrieve_element_from_index(array, index_number)
  thistime = ["I", "am", "cool with arrays."]
  thistime[1]
end

def retrieve_first_element_from_array(array)
  arraysarrays = ["wow", "i've done so many of these."]
  arraysarrays[0]
end

def retrieve_last_element_from_array(array)
  helloarray = ["This time", "the array", "will end with", "arrays!"]
  helloarray[-1]
end

def update_element_from_index(array, index_number, element)
arrayyo = ["this array", "will be the last", "I","think", "right?"]
arrayyo[4] = "totally"
end
