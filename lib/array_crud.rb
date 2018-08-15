def create_an_empty_array
  []
end

def create_an_array
  fruits = ["avocado", "papaya", "guava", "strawberry"]
end

def add_element_to_end_of_array(fruits, orange)
  fruits.push(orange)
end

def add_element_to_start_of_array(fruits, clementine)
  fruits.unshift(clementine)
end

def remove_element_from_end_of_array(fruits)
  fruits.pop
end

def remove_element_from_start_of_array(fruits)
  fruits.shift
end

def retrieve_element_from_index(fruits, one)
  fruits[one]
end

def retrieve_first_element_from_array(fruits)
  fruits[0]
end

def retrieve_last_element_from_array(fruits)
  item = fruits.count
  fruits[item - 1]
end
