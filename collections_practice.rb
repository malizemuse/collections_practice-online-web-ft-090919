def sort_array_asc(array)
  
  array.sort { |a,b|
    a <=> b
  }
  
end


def sort_array_desc(array)
  
  array.sort { |a,b|
    b <=> a
  }
  
end


def sort_array_char_count(array)
  
  array.sort do |a,b|
    if a.length == b.length 
      0 
    elsif a.length < b.length 
      -1
    elsif a.length > b.length 
      1
    end
  end 
  
end


def swap_elements(array)
  
  array[1], array[2] = array[2], array[1]
  
  array
  
end


def swap_elements_from_to(array, index, destination_index)
  
  array[index], array[destination_index] = array[destination_index], array[index]
  
  array
  
end


def reverse_array(array)
  
  new_array = array.reverse
  new_array
  
end


def kesha_maker(array)
  
  new_array = []
  
  array.each do |string|
    string[2] = "$"
    new_array << string
  end 
  
  new_array
  
end


def find_a(array)
  
  array.select { |string|
    string.start_with?("a")
  }
  
  
end


def sum_array(array)
  
  array.inject { |sum, int|
    sum + int
  }
  
end

<<<<<<< HEAD

def add_s(array)

  array.each_with_index.collect do |item, index|
    
    if index != 1
      item + "s"
    
    else
      item
    
    end
    
  end 
  
end
=======
# TEST CODE 

int_array = [1,2,3]

puts sum_array(int_array)


>>>>>>> 2433c65dcbd4882847205dbace41f00188dbc604

