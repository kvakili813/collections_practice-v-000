def sort_array_asc(ascending)
  ascending.sort
end

def sort_array_desc(descending)
  descending.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort_by {|characters| characters.length}
end

def swap_elements(swaps)
  swaps[1], swaps[2] = swaps[2], swaps[1]
  swaps
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do |kesha|
    kesha.gsub("str[3]","$")
  end
end
