
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(0, array.delete_at(2))
  array.insert(0, array.delete_at(1))
end

def reverse_array(array)
  array.sort.reverse
end
