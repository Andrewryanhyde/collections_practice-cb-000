
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  newArray = []
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
