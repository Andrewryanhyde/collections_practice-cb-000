
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
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  array.find_all do |fruit|
    fruit[0] == "a"
  end
end

def sum_array(array)
  total = 0
  array.each do |i|
    total += i
  end
  total
end

def add_s(array)
  array.map do |word|
    if array[1] == word
      word
    else
      word + 's'
    end
  end

end
