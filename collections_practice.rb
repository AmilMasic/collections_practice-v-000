def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  # array
  array = array.insert(1, arr.delete_at(2))
  end
#   # end
# end

def reverse_array(array)
  array.reverse
end

# def kesha_maker(array)
#
# end
