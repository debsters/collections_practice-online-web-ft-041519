def sort_array_asc(integers)
  integers.sort!
end

def sort_array_desc(integers)
  integers.sort! { |x,y| y <=> x }
end

def sort_array_char_count(strings)
  strings.sort! { |x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |x|
    x[2] = "$"
    new_array << x
  end
  new_array
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end
