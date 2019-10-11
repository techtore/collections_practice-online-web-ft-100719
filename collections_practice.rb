def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort{|a,b| a[1], b[2] <=> a[2], b[1]}
end