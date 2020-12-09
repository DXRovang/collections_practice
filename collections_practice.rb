
# 1
def sort_array_asc(array)
  array.sort
end

# 2
def sort_array_desc(array)
  array.sort.reverse
end

# 3
def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

# 4 ? WEIRD
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# 5
def reverse_array(array)
  array.reverse
end

# 6
def kesha_maker(array)
  new_array = []
  array.each do |str|
    str[2] = "$"
    new_array << str
  end
  new_array
end

# 7 ?better way?
def find_a(array)
  this = []
  array.collect do |element|
    if element.start_with?("a")
      this << element
    end
  end
  this
end

# 8 ?look into the arguments here
def sum_array(array)
  array.inject(:+)
end

# 9 ?look at advanced option
def add_s(array)
  array.each do |x|
    if x != array[1]
      x << "s"
    end
  end
end




